import pandas as pd
import numpy as np
import sklearn
import scipy

import anndata as ad
import scanpy as sc

from dask import delayed
from dask.distributed import Client, LocalCluster

import os, binascii, gc

from tqdm.auto import tqdm

data_dir = '../../datasets'
adata_train_df = pd.read_parquet(os.path.join(data_dir, 'adata_train.parquet'))
adata_obs_meta_df = pd.read_csv(os.path.join(data_dir, 'adata_obs_meta.csv'))

adata_train_df['obs_id'] = adata_train_df['obs_id'].astype('category')
adata_train_df['gene'] = adata_train_df['gene'].astype('category')

obs_ids = adata_train_df['obs_id'].unique()
obs_id_map = dict(zip(obs_ids, range(len(obs_ids))))

genes = adata_train_df['gene'].unique()
gene_map = dict(zip(genes, range(len(genes))))

adata_train_df['obs_index'] = adata_train_df['obs_id'].map(obs_id_map)
adata_train_df['gene_index'] = adata_train_df['gene'].map(gene_map)

normalized_counts_values = adata_train_df['normalized_count'].to_numpy()
counts_values = adata_train_df['count'].to_numpy()

row_indices = adata_train_df['obs_index'].to_numpy()
col_indices = adata_train_df['gene_index'].to_numpy()

counts = scipy.sparse.csr_matrix((counts_values, (row_indices, col_indices)))

obs_df = pd.Series(obs_ids, name='obs_id').to_frame()
var_df = pd.Series(genes, name='gene').to_frame()

obs_df = obs_df.set_index('obs_id')
var_df = var_df.set_index('gene')

obs_df.index = obs_df.index.astype('str')
var_df.index = var_df.index.astype('str')

counts_adata = ad.AnnData(
    X=counts,
    obs=obs_df,
    var=var_df,
    dtype=np.uint32,
)

index_ordering_before_join = counts_adata.obs.index
counts_adata.obs = counts_adata.obs.join(adata_obs_meta_df.set_index('obs_id'))
index_ordering_after_join = counts_adata.obs.index
assert (index_ordering_before_join == index_ordering_after_join).all()

counts_adata

counts_adata.write_h5ad('singlecell_adata.h5ad');

## Pseudobulking counts by cell type

from scipy import sparse

def sum_by(adata: ad.AnnData, col: str) -> ad.AnnData:
    """
    Adapted from this forum post:
    https://discourse.scverse.org/t/group-sum-rows-based-on-jobs-feature/371/4
    """

    assert pd.api.types.is_categorical_dtype(adata.obs[col])

    # sum `.X` entries for each unique value in `col`
    cat = adata.obs[col].values
    indicator = sparse.coo_matrix(
        (
            np.broadcast_to(True, adata.n_obs),
            (cat.codes, np.arange(adata.n_obs))
        ),
        shape=(len(cat.categories), adata.n_obs),
    )
    sum_adata = ad.AnnData(
        indicator @ adata.X,
        var=adata.var,
        obs=pd.DataFrame(index=cat.categories),
        dtype=adata.X.dtype,
    )

    # copy over `.obs` values that have a one-to-one-mapping with `.obs[col]`
    obs_cols = adata.obs.columns
    obs_cols = list(set(adata.obs.columns) - set([col]))

    one_to_one_mapped_obs_cols = []
    nunique_in_col = adata.obs[col].nunique()
    for other_col in obs_cols:
        if len(adata.obs[[col, other_col]].drop_duplicates()) == nunique_in_col:
            one_to_one_mapped_obs_cols.append(other_col)

    joining_df = adata.obs[[col] + one_to_one_mapped_obs_cols].drop_duplicates().set_index(col)
    assert (sum_adata.obs.index == sum_adata.obs.join(joining_df).index).all()
    sum_adata.obs = sum_adata.obs.join(joining_df)
    sum_adata.obs.index.name = col
    sum_adata.obs = sum_adata.obs.reset_index()
    sum_adata.obs.index = sum_adata.obs.index.astype('str')

    return sum_adata

counts_adata.obs['plate_well_cell_type'] = counts_adata.obs['plate_name'].astype('str') \
    + '_' + counts_adata.obs['well'].astype('str') \
    + '_' + counts_adata.obs['cell_type'].astype('str')
counts_adata.obs['plate_well_cell_type'] = counts_adata.obs['plate_well_cell_type'].astype('category')

bulk_adata = sum_by(counts_adata, 'plate_well_cell_type')
bulk_adata.obs = bulk_adata.obs.drop(columns=['plate_well_cell_type'])
bulk_adata.X = np.array(bulk_adata.X.todense())
bulk_adata.X = bulk_adata.X.astype('float64')
bulk_adata = bulk_adata.copy()

bulk_adata.write_h5ad('raw_bulk_adata.h5ad');

bulk_adata = sc.read_h5ad('raw_bulk_adata.h5ad');
bulk_adata

## Loading pseudobulked counts from correctly filtered AnnData

fixed_bulk_adata = sc.read_h5ad('../../datasets/train_or_control_bulk_by_cell_type_adata.h5ad')
fixed_bulk_adata.X = fixed_bulk_adata.layers['counts']

new_plate_names = bulk_adata.obs['plate_name'].sort_values().unique()
original_plate_names = fixed_bulk_adata.obs['plate_name'].sort_values().unique()
plate_name_map = dict(zip(original_plate_names, new_plate_names))

fixed_bulk_adata.obs['plate_name'] = fixed_bulk_adata.obs['plate_name'].map(plate_name_map)

new_donor_ids = bulk_adata.obs['donor_id'].sort_values().unique()
original_donor_ids = fixed_bulk_adata.obs['raw_cell_id'].sort_values().unique()
donor_id_map = dict(zip(original_donor_ids, new_donor_ids))

fixed_bulk_adata.obs['donor_id'] = fixed_bulk_adata.obs['raw_cell_id'].map(donor_id_map)

lincs_id_mapping_df = pd.read_parquet('../../datasets/lincs_id_compound_mapping.parquet')

compound_id_to_sm_lincs_id = lincs_id_mapping_df.set_index('compound_id')['sm_lincs_id'].to_dict()
compound_id_to_sm_name = lincs_id_mapping_df.set_index('compound_id')['sm_name'].to_dict()
compound_id_to_smiles = lincs_id_mapping_df.set_index('compound_id')['smiles'].to_dict()

fixed_bulk_adata.obs['sm_lincs_id'] = \
    fixed_bulk_adata.obs['compound_id'].map(compound_id_to_sm_lincs_id)
fixed_bulk_adata.obs['sm_name'] = \
    fixed_bulk_adata.obs['compound_id'].map(compound_id_to_sm_name)
fixed_bulk_adata.obs['SMILES'] = \
    fixed_bulk_adata.obs['compound_id'].map(compound_id_to_smiles)

sorted_index = fixed_bulk_adata.obs.sort_values(['plate_name', 'sm_name', 'cell_type']).index
fixed_bulk_adata = fixed_bulk_adata[sorted_index].copy()
sorted_index = bulk_adata.obs.sort_values(['plate_name', 'sm_name', 'cell_type']).index
bulk_adata = bulk_adata[sorted_index].copy()

fixed_bulk_adata

