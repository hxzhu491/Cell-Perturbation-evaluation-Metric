
echo '# limma fit for cell type B'
`which Rscript` limma_fit.r --input_h5ad cell_type_B/input.h5ad --design '~0+Rpert+donor_id+plate_name+row' --fit_output_path cell_type_B/limma.rds --plot_output_path cell_type_B/voom.pdf 


echo '# limma contrast for cell type B with Rpert=0'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert0-Rpert5 --contrast_output_path cell_type_B/pert_0_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=1'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert1-Rpert5 --contrast_output_path cell_type_B/pert_1_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=2'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert2-Rpert5 --contrast_output_path cell_type_B/pert_2_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=3'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert3-Rpert5 --contrast_output_path cell_type_B/pert_3_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=4'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert4-Rpert5 --contrast_output_path cell_type_B/pert_4_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=6'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert6-Rpert5 --contrast_output_path cell_type_B/pert_6_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=7'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert7-Rpert5 --contrast_output_path cell_type_B/pert_7_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=8'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert8-Rpert5 --contrast_output_path cell_type_B/pert_8_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=9'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert9-Rpert5 --contrast_output_path cell_type_B/pert_9_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=10'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert10-Rpert5 --contrast_output_path cell_type_B/pert_10_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=11'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert11-Rpert5 --contrast_output_path cell_type_B/pert_11_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=12'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert12-Rpert5 --contrast_output_path cell_type_B/pert_12_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=13'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert13-Rpert5 --contrast_output_path cell_type_B/pert_13_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=14'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert14-Rpert5 --contrast_output_path cell_type_B/pert_14_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=15'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert15-Rpert5 --contrast_output_path cell_type_B/pert_15_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=16'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert16-Rpert5 --contrast_output_path cell_type_B/pert_16_contrast_result.csv


echo '# limma contrast for cell type B with Rpert=17'
`which Rscript` limma_contrast.r --input_fit cell_type_B/limma.rds --contrast Rpert17-Rpert5 --contrast_output_path cell_type_B/pert_17_contrast_result.csv


echo '# limma fit for cell type Myeloid'
`which Rscript` limma_fit.r --input_h5ad cell_type_Myeloid/input.h5ad --design '~0+Rpert+donor_id+plate_name+row' --fit_output_path cell_type_Myeloid/limma.rds --plot_output_path cell_type_Myeloid/voom.pdf 


echo '# limma contrast for cell type Myeloid with Rpert=0'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert0-Rpert5 --contrast_output_path cell_type_Myeloid/pert_0_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=1'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert1-Rpert5 --contrast_output_path cell_type_Myeloid/pert_1_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=2'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert2-Rpert5 --contrast_output_path cell_type_Myeloid/pert_2_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=3'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert3-Rpert5 --contrast_output_path cell_type_Myeloid/pert_3_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=4'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert4-Rpert5 --contrast_output_path cell_type_Myeloid/pert_4_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=6'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert6-Rpert5 --contrast_output_path cell_type_Myeloid/pert_6_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=7'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert7-Rpert5 --contrast_output_path cell_type_Myeloid/pert_7_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=8'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert8-Rpert5 --contrast_output_path cell_type_Myeloid/pert_8_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=9'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert9-Rpert5 --contrast_output_path cell_type_Myeloid/pert_9_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=10'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert10-Rpert5 --contrast_output_path cell_type_Myeloid/pert_10_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=11'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert11-Rpert5 --contrast_output_path cell_type_Myeloid/pert_11_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=12'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert12-Rpert5 --contrast_output_path cell_type_Myeloid/pert_12_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=13'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert13-Rpert5 --contrast_output_path cell_type_Myeloid/pert_13_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=14'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert14-Rpert5 --contrast_output_path cell_type_Myeloid/pert_14_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=15'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert15-Rpert5 --contrast_output_path cell_type_Myeloid/pert_15_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=16'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert16-Rpert5 --contrast_output_path cell_type_Myeloid/pert_16_contrast_result.csv


echo '# limma contrast for cell type Myeloid with Rpert=17'
`which Rscript` limma_contrast.r --input_fit cell_type_Myeloid/limma.rds --contrast Rpert17-Rpert5 --contrast_output_path cell_type_Myeloid/pert_17_contrast_result.csv


echo '# limma fit for cell type NK'
`which Rscript` limma_fit.r --input_h5ad cell_type_NK/input.h5ad --design '~0+Rpert+donor_id+plate_name+row' --fit_output_path cell_type_NK/limma.rds --plot_output_path cell_type_NK/voom.pdf 


echo '# limma contrast for cell type NK with Rpert=0'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert0-Rpert27 --contrast_output_path cell_type_NK/pert_0_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=1'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert1-Rpert27 --contrast_output_path cell_type_NK/pert_1_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=2'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert2-Rpert27 --contrast_output_path cell_type_NK/pert_2_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=3'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert3-Rpert27 --contrast_output_path cell_type_NK/pert_3_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=4'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert4-Rpert27 --contrast_output_path cell_type_NK/pert_4_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=5'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert5-Rpert27 --contrast_output_path cell_type_NK/pert_5_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=6'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert6-Rpert27 --contrast_output_path cell_type_NK/pert_6_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=7'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert7-Rpert27 --contrast_output_path cell_type_NK/pert_7_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=8'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert8-Rpert27 --contrast_output_path cell_type_NK/pert_8_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=9'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert9-Rpert27 --contrast_output_path cell_type_NK/pert_9_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=10'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert10-Rpert27 --contrast_output_path cell_type_NK/pert_10_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=11'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert11-Rpert27 --contrast_output_path cell_type_NK/pert_11_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=12'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert12-Rpert27 --contrast_output_path cell_type_NK/pert_12_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=13'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert13-Rpert27 --contrast_output_path cell_type_NK/pert_13_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=14'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert14-Rpert27 --contrast_output_path cell_type_NK/pert_14_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=15'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert15-Rpert27 --contrast_output_path cell_type_NK/pert_15_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=16'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert16-Rpert27 --contrast_output_path cell_type_NK/pert_16_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=17'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert17-Rpert27 --contrast_output_path cell_type_NK/pert_17_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=18'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert18-Rpert27 --contrast_output_path cell_type_NK/pert_18_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=19'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert19-Rpert27 --contrast_output_path cell_type_NK/pert_19_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=20'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert20-Rpert27 --contrast_output_path cell_type_NK/pert_20_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=21'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert21-Rpert27 --contrast_output_path cell_type_NK/pert_21_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=22'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert22-Rpert27 --contrast_output_path cell_type_NK/pert_22_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=23'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert23-Rpert27 --contrast_output_path cell_type_NK/pert_23_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=24'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert24-Rpert27 --contrast_output_path cell_type_NK/pert_24_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=25'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert25-Rpert27 --contrast_output_path cell_type_NK/pert_25_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=26'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert26-Rpert27 --contrast_output_path cell_type_NK/pert_26_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=28'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert28-Rpert27 --contrast_output_path cell_type_NK/pert_28_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=29'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert29-Rpert27 --contrast_output_path cell_type_NK/pert_29_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=30'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert30-Rpert27 --contrast_output_path cell_type_NK/pert_30_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=31'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert31-Rpert27 --contrast_output_path cell_type_NK/pert_31_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=32'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert32-Rpert27 --contrast_output_path cell_type_NK/pert_32_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=33'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert33-Rpert27 --contrast_output_path cell_type_NK/pert_33_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=34'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert34-Rpert27 --contrast_output_path cell_type_NK/pert_34_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=35'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert35-Rpert27 --contrast_output_path cell_type_NK/pert_35_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=36'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert36-Rpert27 --contrast_output_path cell_type_NK/pert_36_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=37'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert37-Rpert27 --contrast_output_path cell_type_NK/pert_37_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=38'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert38-Rpert27 --contrast_output_path cell_type_NK/pert_38_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=39'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert39-Rpert27 --contrast_output_path cell_type_NK/pert_39_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=40'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert40-Rpert27 --contrast_output_path cell_type_NK/pert_40_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=41'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert41-Rpert27 --contrast_output_path cell_type_NK/pert_41_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=42'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert42-Rpert27 --contrast_output_path cell_type_NK/pert_42_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=43'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert43-Rpert27 --contrast_output_path cell_type_NK/pert_43_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=44'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert44-Rpert27 --contrast_output_path cell_type_NK/pert_44_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=45'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert45-Rpert27 --contrast_output_path cell_type_NK/pert_45_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=46'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert46-Rpert27 --contrast_output_path cell_type_NK/pert_46_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=47'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert47-Rpert27 --contrast_output_path cell_type_NK/pert_47_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=48'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert48-Rpert27 --contrast_output_path cell_type_NK/pert_48_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=49'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert49-Rpert27 --contrast_output_path cell_type_NK/pert_49_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=50'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert50-Rpert27 --contrast_output_path cell_type_NK/pert_50_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=51'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert51-Rpert27 --contrast_output_path cell_type_NK/pert_51_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=52'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert52-Rpert27 --contrast_output_path cell_type_NK/pert_52_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=53'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert53-Rpert27 --contrast_output_path cell_type_NK/pert_53_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=54'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert54-Rpert27 --contrast_output_path cell_type_NK/pert_54_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=55'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert55-Rpert27 --contrast_output_path cell_type_NK/pert_55_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=56'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert56-Rpert27 --contrast_output_path cell_type_NK/pert_56_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=57'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert57-Rpert27 --contrast_output_path cell_type_NK/pert_57_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=58'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert58-Rpert27 --contrast_output_path cell_type_NK/pert_58_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=59'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert59-Rpert27 --contrast_output_path cell_type_NK/pert_59_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=60'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert60-Rpert27 --contrast_output_path cell_type_NK/pert_60_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=61'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert61-Rpert27 --contrast_output_path cell_type_NK/pert_61_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=62'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert62-Rpert27 --contrast_output_path cell_type_NK/pert_62_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=63'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert63-Rpert27 --contrast_output_path cell_type_NK/pert_63_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=64'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert64-Rpert27 --contrast_output_path cell_type_NK/pert_64_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=65'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert65-Rpert27 --contrast_output_path cell_type_NK/pert_65_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=66'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert66-Rpert27 --contrast_output_path cell_type_NK/pert_66_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=67'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert67-Rpert27 --contrast_output_path cell_type_NK/pert_67_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=68'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert68-Rpert27 --contrast_output_path cell_type_NK/pert_68_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=69'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert69-Rpert27 --contrast_output_path cell_type_NK/pert_69_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=70'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert70-Rpert27 --contrast_output_path cell_type_NK/pert_70_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=71'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert71-Rpert27 --contrast_output_path cell_type_NK/pert_71_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=72'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert72-Rpert27 --contrast_output_path cell_type_NK/pert_72_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=73'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert73-Rpert27 --contrast_output_path cell_type_NK/pert_73_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=74'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert74-Rpert27 --contrast_output_path cell_type_NK/pert_74_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=75'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert75-Rpert27 --contrast_output_path cell_type_NK/pert_75_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=76'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert76-Rpert27 --contrast_output_path cell_type_NK/pert_76_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=77'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert77-Rpert27 --contrast_output_path cell_type_NK/pert_77_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=78'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert78-Rpert27 --contrast_output_path cell_type_NK/pert_78_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=79'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert79-Rpert27 --contrast_output_path cell_type_NK/pert_79_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=80'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert80-Rpert27 --contrast_output_path cell_type_NK/pert_80_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=81'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert81-Rpert27 --contrast_output_path cell_type_NK/pert_81_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=82'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert82-Rpert27 --contrast_output_path cell_type_NK/pert_82_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=83'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert83-Rpert27 --contrast_output_path cell_type_NK/pert_83_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=84'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert84-Rpert27 --contrast_output_path cell_type_NK/pert_84_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=85'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert85-Rpert27 --contrast_output_path cell_type_NK/pert_85_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=86'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert86-Rpert27 --contrast_output_path cell_type_NK/pert_86_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=87'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert87-Rpert27 --contrast_output_path cell_type_NK/pert_87_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=88'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert88-Rpert27 --contrast_output_path cell_type_NK/pert_88_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=89'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert89-Rpert27 --contrast_output_path cell_type_NK/pert_89_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=90'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert90-Rpert27 --contrast_output_path cell_type_NK/pert_90_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=91'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert91-Rpert27 --contrast_output_path cell_type_NK/pert_91_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=92'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert92-Rpert27 --contrast_output_path cell_type_NK/pert_92_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=93'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert93-Rpert27 --contrast_output_path cell_type_NK/pert_93_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=94'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert94-Rpert27 --contrast_output_path cell_type_NK/pert_94_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=95'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert95-Rpert27 --contrast_output_path cell_type_NK/pert_95_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=96'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert96-Rpert27 --contrast_output_path cell_type_NK/pert_96_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=97'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert97-Rpert27 --contrast_output_path cell_type_NK/pert_97_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=98'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert98-Rpert27 --contrast_output_path cell_type_NK/pert_98_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=99'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert99-Rpert27 --contrast_output_path cell_type_NK/pert_99_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=100'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert100-Rpert27 --contrast_output_path cell_type_NK/pert_100_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=101'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert101-Rpert27 --contrast_output_path cell_type_NK/pert_101_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=102'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert102-Rpert27 --contrast_output_path cell_type_NK/pert_102_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=103'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert103-Rpert27 --contrast_output_path cell_type_NK/pert_103_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=104'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert104-Rpert27 --contrast_output_path cell_type_NK/pert_104_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=105'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert105-Rpert27 --contrast_output_path cell_type_NK/pert_105_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=106'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert106-Rpert27 --contrast_output_path cell_type_NK/pert_106_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=107'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert107-Rpert27 --contrast_output_path cell_type_NK/pert_107_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=108'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert108-Rpert27 --contrast_output_path cell_type_NK/pert_108_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=109'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert109-Rpert27 --contrast_output_path cell_type_NK/pert_109_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=110'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert110-Rpert27 --contrast_output_path cell_type_NK/pert_110_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=111'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert111-Rpert27 --contrast_output_path cell_type_NK/pert_111_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=112'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert112-Rpert27 --contrast_output_path cell_type_NK/pert_112_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=113'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert113-Rpert27 --contrast_output_path cell_type_NK/pert_113_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=114'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert114-Rpert27 --contrast_output_path cell_type_NK/pert_114_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=115'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert115-Rpert27 --contrast_output_path cell_type_NK/pert_115_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=116'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert116-Rpert27 --contrast_output_path cell_type_NK/pert_116_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=117'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert117-Rpert27 --contrast_output_path cell_type_NK/pert_117_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=118'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert118-Rpert27 --contrast_output_path cell_type_NK/pert_118_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=119'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert119-Rpert27 --contrast_output_path cell_type_NK/pert_119_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=120'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert120-Rpert27 --contrast_output_path cell_type_NK/pert_120_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=121'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert121-Rpert27 --contrast_output_path cell_type_NK/pert_121_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=122'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert122-Rpert27 --contrast_output_path cell_type_NK/pert_122_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=123'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert123-Rpert27 --contrast_output_path cell_type_NK/pert_123_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=124'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert124-Rpert27 --contrast_output_path cell_type_NK/pert_124_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=125'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert125-Rpert27 --contrast_output_path cell_type_NK/pert_125_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=126'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert126-Rpert27 --contrast_output_path cell_type_NK/pert_126_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=127'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert127-Rpert27 --contrast_output_path cell_type_NK/pert_127_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=128'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert128-Rpert27 --contrast_output_path cell_type_NK/pert_128_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=129'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert129-Rpert27 --contrast_output_path cell_type_NK/pert_129_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=130'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert130-Rpert27 --contrast_output_path cell_type_NK/pert_130_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=131'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert131-Rpert27 --contrast_output_path cell_type_NK/pert_131_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=132'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert132-Rpert27 --contrast_output_path cell_type_NK/pert_132_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=133'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert133-Rpert27 --contrast_output_path cell_type_NK/pert_133_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=134'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert134-Rpert27 --contrast_output_path cell_type_NK/pert_134_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=135'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert135-Rpert27 --contrast_output_path cell_type_NK/pert_135_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=136'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert136-Rpert27 --contrast_output_path cell_type_NK/pert_136_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=137'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert137-Rpert27 --contrast_output_path cell_type_NK/pert_137_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=138'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert138-Rpert27 --contrast_output_path cell_type_NK/pert_138_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=139'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert139-Rpert27 --contrast_output_path cell_type_NK/pert_139_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=140'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert140-Rpert27 --contrast_output_path cell_type_NK/pert_140_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=141'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert141-Rpert27 --contrast_output_path cell_type_NK/pert_141_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=142'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert142-Rpert27 --contrast_output_path cell_type_NK/pert_142_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=143'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert143-Rpert27 --contrast_output_path cell_type_NK/pert_143_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=144'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert144-Rpert27 --contrast_output_path cell_type_NK/pert_144_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=145'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert145-Rpert27 --contrast_output_path cell_type_NK/pert_145_contrast_result.csv


echo '# limma contrast for cell type NK with Rpert=146'
`which Rscript` limma_contrast.r --input_fit cell_type_NK/limma.rds --contrast Rpert146-Rpert27 --contrast_output_path cell_type_NK/pert_146_contrast_result.csv


echo '# limma fit for cell type T4'
`which Rscript` limma_fit.r --input_h5ad cell_type_T4/input.h5ad --design '~0+Rpert+donor_id+plate_name+row' --fit_output_path cell_type_T4/limma.rds --plot_output_path cell_type_T4/voom.pdf 


echo '# limma contrast for cell type T4 with Rpert=0'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert0-Rpert25 --contrast_output_path cell_type_T4/pert_0_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=1'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert1-Rpert25 --contrast_output_path cell_type_T4/pert_1_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=2'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert2-Rpert25 --contrast_output_path cell_type_T4/pert_2_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=3'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert3-Rpert25 --contrast_output_path cell_type_T4/pert_3_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=4'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert4-Rpert25 --contrast_output_path cell_type_T4/pert_4_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=5'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert5-Rpert25 --contrast_output_path cell_type_T4/pert_5_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=6'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert6-Rpert25 --contrast_output_path cell_type_T4/pert_6_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=7'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert7-Rpert25 --contrast_output_path cell_type_T4/pert_7_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=8'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert8-Rpert25 --contrast_output_path cell_type_T4/pert_8_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=9'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert9-Rpert25 --contrast_output_path cell_type_T4/pert_9_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=10'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert10-Rpert25 --contrast_output_path cell_type_T4/pert_10_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=11'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert11-Rpert25 --contrast_output_path cell_type_T4/pert_11_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=12'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert12-Rpert25 --contrast_output_path cell_type_T4/pert_12_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=13'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert13-Rpert25 --contrast_output_path cell_type_T4/pert_13_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=14'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert14-Rpert25 --contrast_output_path cell_type_T4/pert_14_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=15'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert15-Rpert25 --contrast_output_path cell_type_T4/pert_15_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=16'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert16-Rpert25 --contrast_output_path cell_type_T4/pert_16_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=17'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert17-Rpert25 --contrast_output_path cell_type_T4/pert_17_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=18'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert18-Rpert25 --contrast_output_path cell_type_T4/pert_18_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=19'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert19-Rpert25 --contrast_output_path cell_type_T4/pert_19_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=20'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert20-Rpert25 --contrast_output_path cell_type_T4/pert_20_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=21'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert21-Rpert25 --contrast_output_path cell_type_T4/pert_21_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=22'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert22-Rpert25 --contrast_output_path cell_type_T4/pert_22_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=23'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert23-Rpert25 --contrast_output_path cell_type_T4/pert_23_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=24'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert24-Rpert25 --contrast_output_path cell_type_T4/pert_24_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=26'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert26-Rpert25 --contrast_output_path cell_type_T4/pert_26_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=27'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert27-Rpert25 --contrast_output_path cell_type_T4/pert_27_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=28'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert28-Rpert25 --contrast_output_path cell_type_T4/pert_28_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=29'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert29-Rpert25 --contrast_output_path cell_type_T4/pert_29_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=30'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert30-Rpert25 --contrast_output_path cell_type_T4/pert_30_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=31'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert31-Rpert25 --contrast_output_path cell_type_T4/pert_31_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=32'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert32-Rpert25 --contrast_output_path cell_type_T4/pert_32_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=33'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert33-Rpert25 --contrast_output_path cell_type_T4/pert_33_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=34'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert34-Rpert25 --contrast_output_path cell_type_T4/pert_34_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=35'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert35-Rpert25 --contrast_output_path cell_type_T4/pert_35_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=36'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert36-Rpert25 --contrast_output_path cell_type_T4/pert_36_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=37'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert37-Rpert25 --contrast_output_path cell_type_T4/pert_37_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=38'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert38-Rpert25 --contrast_output_path cell_type_T4/pert_38_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=39'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert39-Rpert25 --contrast_output_path cell_type_T4/pert_39_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=40'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert40-Rpert25 --contrast_output_path cell_type_T4/pert_40_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=41'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert41-Rpert25 --contrast_output_path cell_type_T4/pert_41_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=42'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert42-Rpert25 --contrast_output_path cell_type_T4/pert_42_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=43'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert43-Rpert25 --contrast_output_path cell_type_T4/pert_43_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=44'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert44-Rpert25 --contrast_output_path cell_type_T4/pert_44_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=45'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert45-Rpert25 --contrast_output_path cell_type_T4/pert_45_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=46'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert46-Rpert25 --contrast_output_path cell_type_T4/pert_46_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=47'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert47-Rpert25 --contrast_output_path cell_type_T4/pert_47_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=48'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert48-Rpert25 --contrast_output_path cell_type_T4/pert_48_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=49'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert49-Rpert25 --contrast_output_path cell_type_T4/pert_49_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=50'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert50-Rpert25 --contrast_output_path cell_type_T4/pert_50_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=51'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert51-Rpert25 --contrast_output_path cell_type_T4/pert_51_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=52'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert52-Rpert25 --contrast_output_path cell_type_T4/pert_52_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=53'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert53-Rpert25 --contrast_output_path cell_type_T4/pert_53_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=54'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert54-Rpert25 --contrast_output_path cell_type_T4/pert_54_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=55'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert55-Rpert25 --contrast_output_path cell_type_T4/pert_55_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=56'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert56-Rpert25 --contrast_output_path cell_type_T4/pert_56_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=57'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert57-Rpert25 --contrast_output_path cell_type_T4/pert_57_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=58'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert58-Rpert25 --contrast_output_path cell_type_T4/pert_58_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=59'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert59-Rpert25 --contrast_output_path cell_type_T4/pert_59_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=60'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert60-Rpert25 --contrast_output_path cell_type_T4/pert_60_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=61'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert61-Rpert25 --contrast_output_path cell_type_T4/pert_61_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=62'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert62-Rpert25 --contrast_output_path cell_type_T4/pert_62_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=63'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert63-Rpert25 --contrast_output_path cell_type_T4/pert_63_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=64'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert64-Rpert25 --contrast_output_path cell_type_T4/pert_64_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=65'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert65-Rpert25 --contrast_output_path cell_type_T4/pert_65_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=66'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert66-Rpert25 --contrast_output_path cell_type_T4/pert_66_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=67'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert67-Rpert25 --contrast_output_path cell_type_T4/pert_67_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=68'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert68-Rpert25 --contrast_output_path cell_type_T4/pert_68_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=69'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert69-Rpert25 --contrast_output_path cell_type_T4/pert_69_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=70'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert70-Rpert25 --contrast_output_path cell_type_T4/pert_70_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=71'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert71-Rpert25 --contrast_output_path cell_type_T4/pert_71_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=72'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert72-Rpert25 --contrast_output_path cell_type_T4/pert_72_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=73'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert73-Rpert25 --contrast_output_path cell_type_T4/pert_73_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=74'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert74-Rpert25 --contrast_output_path cell_type_T4/pert_74_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=75'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert75-Rpert25 --contrast_output_path cell_type_T4/pert_75_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=76'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert76-Rpert25 --contrast_output_path cell_type_T4/pert_76_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=77'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert77-Rpert25 --contrast_output_path cell_type_T4/pert_77_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=78'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert78-Rpert25 --contrast_output_path cell_type_T4/pert_78_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=79'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert79-Rpert25 --contrast_output_path cell_type_T4/pert_79_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=80'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert80-Rpert25 --contrast_output_path cell_type_T4/pert_80_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=81'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert81-Rpert25 --contrast_output_path cell_type_T4/pert_81_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=82'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert82-Rpert25 --contrast_output_path cell_type_T4/pert_82_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=83'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert83-Rpert25 --contrast_output_path cell_type_T4/pert_83_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=84'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert84-Rpert25 --contrast_output_path cell_type_T4/pert_84_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=85'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert85-Rpert25 --contrast_output_path cell_type_T4/pert_85_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=86'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert86-Rpert25 --contrast_output_path cell_type_T4/pert_86_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=87'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert87-Rpert25 --contrast_output_path cell_type_T4/pert_87_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=88'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert88-Rpert25 --contrast_output_path cell_type_T4/pert_88_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=89'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert89-Rpert25 --contrast_output_path cell_type_T4/pert_89_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=90'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert90-Rpert25 --contrast_output_path cell_type_T4/pert_90_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=91'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert91-Rpert25 --contrast_output_path cell_type_T4/pert_91_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=92'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert92-Rpert25 --contrast_output_path cell_type_T4/pert_92_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=93'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert93-Rpert25 --contrast_output_path cell_type_T4/pert_93_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=94'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert94-Rpert25 --contrast_output_path cell_type_T4/pert_94_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=95'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert95-Rpert25 --contrast_output_path cell_type_T4/pert_95_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=96'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert96-Rpert25 --contrast_output_path cell_type_T4/pert_96_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=97'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert97-Rpert25 --contrast_output_path cell_type_T4/pert_97_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=98'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert98-Rpert25 --contrast_output_path cell_type_T4/pert_98_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=99'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert99-Rpert25 --contrast_output_path cell_type_T4/pert_99_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=100'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert100-Rpert25 --contrast_output_path cell_type_T4/pert_100_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=101'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert101-Rpert25 --contrast_output_path cell_type_T4/pert_101_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=102'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert102-Rpert25 --contrast_output_path cell_type_T4/pert_102_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=103'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert103-Rpert25 --contrast_output_path cell_type_T4/pert_103_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=104'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert104-Rpert25 --contrast_output_path cell_type_T4/pert_104_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=105'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert105-Rpert25 --contrast_output_path cell_type_T4/pert_105_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=106'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert106-Rpert25 --contrast_output_path cell_type_T4/pert_106_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=107'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert107-Rpert25 --contrast_output_path cell_type_T4/pert_107_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=108'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert108-Rpert25 --contrast_output_path cell_type_T4/pert_108_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=109'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert109-Rpert25 --contrast_output_path cell_type_T4/pert_109_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=110'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert110-Rpert25 --contrast_output_path cell_type_T4/pert_110_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=111'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert111-Rpert25 --contrast_output_path cell_type_T4/pert_111_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=112'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert112-Rpert25 --contrast_output_path cell_type_T4/pert_112_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=113'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert113-Rpert25 --contrast_output_path cell_type_T4/pert_113_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=114'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert114-Rpert25 --contrast_output_path cell_type_T4/pert_114_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=115'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert115-Rpert25 --contrast_output_path cell_type_T4/pert_115_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=116'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert116-Rpert25 --contrast_output_path cell_type_T4/pert_116_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=117'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert117-Rpert25 --contrast_output_path cell_type_T4/pert_117_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=118'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert118-Rpert25 --contrast_output_path cell_type_T4/pert_118_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=119'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert119-Rpert25 --contrast_output_path cell_type_T4/pert_119_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=120'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert120-Rpert25 --contrast_output_path cell_type_T4/pert_120_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=121'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert121-Rpert25 --contrast_output_path cell_type_T4/pert_121_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=122'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert122-Rpert25 --contrast_output_path cell_type_T4/pert_122_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=123'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert123-Rpert25 --contrast_output_path cell_type_T4/pert_123_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=124'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert124-Rpert25 --contrast_output_path cell_type_T4/pert_124_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=125'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert125-Rpert25 --contrast_output_path cell_type_T4/pert_125_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=126'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert126-Rpert25 --contrast_output_path cell_type_T4/pert_126_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=127'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert127-Rpert25 --contrast_output_path cell_type_T4/pert_127_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=128'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert128-Rpert25 --contrast_output_path cell_type_T4/pert_128_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=129'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert129-Rpert25 --contrast_output_path cell_type_T4/pert_129_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=130'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert130-Rpert25 --contrast_output_path cell_type_T4/pert_130_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=131'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert131-Rpert25 --contrast_output_path cell_type_T4/pert_131_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=132'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert132-Rpert25 --contrast_output_path cell_type_T4/pert_132_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=133'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert133-Rpert25 --contrast_output_path cell_type_T4/pert_133_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=134'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert134-Rpert25 --contrast_output_path cell_type_T4/pert_134_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=135'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert135-Rpert25 --contrast_output_path cell_type_T4/pert_135_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=136'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert136-Rpert25 --contrast_output_path cell_type_T4/pert_136_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=137'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert137-Rpert25 --contrast_output_path cell_type_T4/pert_137_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=138'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert138-Rpert25 --contrast_output_path cell_type_T4/pert_138_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=139'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert139-Rpert25 --contrast_output_path cell_type_T4/pert_139_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=140'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert140-Rpert25 --contrast_output_path cell_type_T4/pert_140_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=141'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert141-Rpert25 --contrast_output_path cell_type_T4/pert_141_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=142'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert142-Rpert25 --contrast_output_path cell_type_T4/pert_142_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=143'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert143-Rpert25 --contrast_output_path cell_type_T4/pert_143_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=144'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert144-Rpert25 --contrast_output_path cell_type_T4/pert_144_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=145'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert145-Rpert25 --contrast_output_path cell_type_T4/pert_145_contrast_result.csv


echo '# limma contrast for cell type T4 with Rpert=146'
`which Rscript` limma_contrast.r --input_fit cell_type_T4/limma.rds --contrast Rpert146-Rpert25 --contrast_output_path cell_type_T4/pert_146_contrast_result.csv


echo '# limma fit for cell type T8'
`which Rscript` limma_fit.r --input_h5ad cell_type_T8/input.h5ad --design '~0+Rpert+donor_id+plate_name+row' --fit_output_path cell_type_T8/limma.rds --plot_output_path cell_type_T8/voom.pdf 


echo '# limma contrast for cell type T8 with Rpert=0'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert0-Rpert22 --contrast_output_path cell_type_T8/pert_0_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=1'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert1-Rpert22 --contrast_output_path cell_type_T8/pert_1_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=2'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert2-Rpert22 --contrast_output_path cell_type_T8/pert_2_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=3'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert3-Rpert22 --contrast_output_path cell_type_T8/pert_3_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=4'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert4-Rpert22 --contrast_output_path cell_type_T8/pert_4_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=5'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert5-Rpert22 --contrast_output_path cell_type_T8/pert_5_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=6'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert6-Rpert22 --contrast_output_path cell_type_T8/pert_6_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=7'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert7-Rpert22 --contrast_output_path cell_type_T8/pert_7_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=8'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert8-Rpert22 --contrast_output_path cell_type_T8/pert_8_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=9'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert9-Rpert22 --contrast_output_path cell_type_T8/pert_9_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=10'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert10-Rpert22 --contrast_output_path cell_type_T8/pert_10_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=11'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert11-Rpert22 --contrast_output_path cell_type_T8/pert_11_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=12'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert12-Rpert22 --contrast_output_path cell_type_T8/pert_12_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=13'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert13-Rpert22 --contrast_output_path cell_type_T8/pert_13_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=14'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert14-Rpert22 --contrast_output_path cell_type_T8/pert_14_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=15'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert15-Rpert22 --contrast_output_path cell_type_T8/pert_15_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=16'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert16-Rpert22 --contrast_output_path cell_type_T8/pert_16_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=17'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert17-Rpert22 --contrast_output_path cell_type_T8/pert_17_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=18'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert18-Rpert22 --contrast_output_path cell_type_T8/pert_18_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=19'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert19-Rpert22 --contrast_output_path cell_type_T8/pert_19_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=20'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert20-Rpert22 --contrast_output_path cell_type_T8/pert_20_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=21'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert21-Rpert22 --contrast_output_path cell_type_T8/pert_21_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=23'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert23-Rpert22 --contrast_output_path cell_type_T8/pert_23_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=24'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert24-Rpert22 --contrast_output_path cell_type_T8/pert_24_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=25'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert25-Rpert22 --contrast_output_path cell_type_T8/pert_25_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=26'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert26-Rpert22 --contrast_output_path cell_type_T8/pert_26_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=27'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert27-Rpert22 --contrast_output_path cell_type_T8/pert_27_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=28'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert28-Rpert22 --contrast_output_path cell_type_T8/pert_28_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=29'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert29-Rpert22 --contrast_output_path cell_type_T8/pert_29_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=30'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert30-Rpert22 --contrast_output_path cell_type_T8/pert_30_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=31'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert31-Rpert22 --contrast_output_path cell_type_T8/pert_31_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=32'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert32-Rpert22 --contrast_output_path cell_type_T8/pert_32_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=33'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert33-Rpert22 --contrast_output_path cell_type_T8/pert_33_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=34'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert34-Rpert22 --contrast_output_path cell_type_T8/pert_34_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=35'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert35-Rpert22 --contrast_output_path cell_type_T8/pert_35_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=36'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert36-Rpert22 --contrast_output_path cell_type_T8/pert_36_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=37'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert37-Rpert22 --contrast_output_path cell_type_T8/pert_37_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=38'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert38-Rpert22 --contrast_output_path cell_type_T8/pert_38_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=39'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert39-Rpert22 --contrast_output_path cell_type_T8/pert_39_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=40'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert40-Rpert22 --contrast_output_path cell_type_T8/pert_40_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=41'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert41-Rpert22 --contrast_output_path cell_type_T8/pert_41_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=42'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert42-Rpert22 --contrast_output_path cell_type_T8/pert_42_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=43'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert43-Rpert22 --contrast_output_path cell_type_T8/pert_43_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=44'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert44-Rpert22 --contrast_output_path cell_type_T8/pert_44_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=45'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert45-Rpert22 --contrast_output_path cell_type_T8/pert_45_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=46'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert46-Rpert22 --contrast_output_path cell_type_T8/pert_46_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=47'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert47-Rpert22 --contrast_output_path cell_type_T8/pert_47_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=48'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert48-Rpert22 --contrast_output_path cell_type_T8/pert_48_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=49'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert49-Rpert22 --contrast_output_path cell_type_T8/pert_49_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=50'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert50-Rpert22 --contrast_output_path cell_type_T8/pert_50_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=51'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert51-Rpert22 --contrast_output_path cell_type_T8/pert_51_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=52'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert52-Rpert22 --contrast_output_path cell_type_T8/pert_52_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=53'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert53-Rpert22 --contrast_output_path cell_type_T8/pert_53_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=54'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert54-Rpert22 --contrast_output_path cell_type_T8/pert_54_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=55'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert55-Rpert22 --contrast_output_path cell_type_T8/pert_55_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=56'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert56-Rpert22 --contrast_output_path cell_type_T8/pert_56_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=57'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert57-Rpert22 --contrast_output_path cell_type_T8/pert_57_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=58'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert58-Rpert22 --contrast_output_path cell_type_T8/pert_58_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=59'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert59-Rpert22 --contrast_output_path cell_type_T8/pert_59_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=60'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert60-Rpert22 --contrast_output_path cell_type_T8/pert_60_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=61'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert61-Rpert22 --contrast_output_path cell_type_T8/pert_61_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=62'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert62-Rpert22 --contrast_output_path cell_type_T8/pert_62_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=63'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert63-Rpert22 --contrast_output_path cell_type_T8/pert_63_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=64'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert64-Rpert22 --contrast_output_path cell_type_T8/pert_64_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=65'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert65-Rpert22 --contrast_output_path cell_type_T8/pert_65_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=66'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert66-Rpert22 --contrast_output_path cell_type_T8/pert_66_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=67'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert67-Rpert22 --contrast_output_path cell_type_T8/pert_67_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=68'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert68-Rpert22 --contrast_output_path cell_type_T8/pert_68_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=69'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert69-Rpert22 --contrast_output_path cell_type_T8/pert_69_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=70'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert70-Rpert22 --contrast_output_path cell_type_T8/pert_70_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=71'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert71-Rpert22 --contrast_output_path cell_type_T8/pert_71_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=72'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert72-Rpert22 --contrast_output_path cell_type_T8/pert_72_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=73'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert73-Rpert22 --contrast_output_path cell_type_T8/pert_73_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=74'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert74-Rpert22 --contrast_output_path cell_type_T8/pert_74_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=75'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert75-Rpert22 --contrast_output_path cell_type_T8/pert_75_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=76'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert76-Rpert22 --contrast_output_path cell_type_T8/pert_76_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=77'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert77-Rpert22 --contrast_output_path cell_type_T8/pert_77_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=78'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert78-Rpert22 --contrast_output_path cell_type_T8/pert_78_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=79'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert79-Rpert22 --contrast_output_path cell_type_T8/pert_79_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=80'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert80-Rpert22 --contrast_output_path cell_type_T8/pert_80_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=81'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert81-Rpert22 --contrast_output_path cell_type_T8/pert_81_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=82'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert82-Rpert22 --contrast_output_path cell_type_T8/pert_82_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=83'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert83-Rpert22 --contrast_output_path cell_type_T8/pert_83_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=84'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert84-Rpert22 --contrast_output_path cell_type_T8/pert_84_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=85'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert85-Rpert22 --contrast_output_path cell_type_T8/pert_85_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=86'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert86-Rpert22 --contrast_output_path cell_type_T8/pert_86_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=87'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert87-Rpert22 --contrast_output_path cell_type_T8/pert_87_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=88'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert88-Rpert22 --contrast_output_path cell_type_T8/pert_88_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=89'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert89-Rpert22 --contrast_output_path cell_type_T8/pert_89_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=90'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert90-Rpert22 --contrast_output_path cell_type_T8/pert_90_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=91'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert91-Rpert22 --contrast_output_path cell_type_T8/pert_91_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=92'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert92-Rpert22 --contrast_output_path cell_type_T8/pert_92_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=93'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert93-Rpert22 --contrast_output_path cell_type_T8/pert_93_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=94'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert94-Rpert22 --contrast_output_path cell_type_T8/pert_94_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=95'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert95-Rpert22 --contrast_output_path cell_type_T8/pert_95_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=96'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert96-Rpert22 --contrast_output_path cell_type_T8/pert_96_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=97'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert97-Rpert22 --contrast_output_path cell_type_T8/pert_97_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=98'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert98-Rpert22 --contrast_output_path cell_type_T8/pert_98_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=99'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert99-Rpert22 --contrast_output_path cell_type_T8/pert_99_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=100'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert100-Rpert22 --contrast_output_path cell_type_T8/pert_100_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=101'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert101-Rpert22 --contrast_output_path cell_type_T8/pert_101_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=102'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert102-Rpert22 --contrast_output_path cell_type_T8/pert_102_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=103'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert103-Rpert22 --contrast_output_path cell_type_T8/pert_103_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=104'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert104-Rpert22 --contrast_output_path cell_type_T8/pert_104_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=105'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert105-Rpert22 --contrast_output_path cell_type_T8/pert_105_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=106'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert106-Rpert22 --contrast_output_path cell_type_T8/pert_106_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=107'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert107-Rpert22 --contrast_output_path cell_type_T8/pert_107_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=108'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert108-Rpert22 --contrast_output_path cell_type_T8/pert_108_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=109'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert109-Rpert22 --contrast_output_path cell_type_T8/pert_109_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=110'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert110-Rpert22 --contrast_output_path cell_type_T8/pert_110_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=111'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert111-Rpert22 --contrast_output_path cell_type_T8/pert_111_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=112'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert112-Rpert22 --contrast_output_path cell_type_T8/pert_112_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=113'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert113-Rpert22 --contrast_output_path cell_type_T8/pert_113_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=114'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert114-Rpert22 --contrast_output_path cell_type_T8/pert_114_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=115'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert115-Rpert22 --contrast_output_path cell_type_T8/pert_115_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=116'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert116-Rpert22 --contrast_output_path cell_type_T8/pert_116_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=117'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert117-Rpert22 --contrast_output_path cell_type_T8/pert_117_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=118'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert118-Rpert22 --contrast_output_path cell_type_T8/pert_118_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=119'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert119-Rpert22 --contrast_output_path cell_type_T8/pert_119_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=120'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert120-Rpert22 --contrast_output_path cell_type_T8/pert_120_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=121'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert121-Rpert22 --contrast_output_path cell_type_T8/pert_121_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=122'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert122-Rpert22 --contrast_output_path cell_type_T8/pert_122_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=123'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert123-Rpert22 --contrast_output_path cell_type_T8/pert_123_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=124'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert124-Rpert22 --contrast_output_path cell_type_T8/pert_124_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=125'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert125-Rpert22 --contrast_output_path cell_type_T8/pert_125_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=126'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert126-Rpert22 --contrast_output_path cell_type_T8/pert_126_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=127'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert127-Rpert22 --contrast_output_path cell_type_T8/pert_127_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=128'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert128-Rpert22 --contrast_output_path cell_type_T8/pert_128_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=129'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert129-Rpert22 --contrast_output_path cell_type_T8/pert_129_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=130'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert130-Rpert22 --contrast_output_path cell_type_T8/pert_130_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=131'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert131-Rpert22 --contrast_output_path cell_type_T8/pert_131_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=132'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert132-Rpert22 --contrast_output_path cell_type_T8/pert_132_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=133'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert133-Rpert22 --contrast_output_path cell_type_T8/pert_133_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=134'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert134-Rpert22 --contrast_output_path cell_type_T8/pert_134_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=135'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert135-Rpert22 --contrast_output_path cell_type_T8/pert_135_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=136'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert136-Rpert22 --contrast_output_path cell_type_T8/pert_136_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=137'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert137-Rpert22 --contrast_output_path cell_type_T8/pert_137_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=138'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert138-Rpert22 --contrast_output_path cell_type_T8/pert_138_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=139'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert139-Rpert22 --contrast_output_path cell_type_T8/pert_139_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=140'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert140-Rpert22 --contrast_output_path cell_type_T8/pert_140_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=141'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert141-Rpert22 --contrast_output_path cell_type_T8/pert_141_contrast_result.csv


echo '# limma contrast for cell type T8 with Rpert=142'
`which Rscript` limma_contrast.r --input_fit cell_type_T8/limma.rds --contrast Rpert142-Rpert22 --contrast_output_path cell_type_T8/pert_142_contrast_result.csv


echo '# limma fit for cell type Treg'
`which Rscript` limma_fit.r --input_h5ad cell_type_Treg/input.h5ad --design '~0+Rpert+donor_id+plate_name+row' --fit_output_path cell_type_Treg/limma.rds --plot_output_path cell_type_Treg/voom.pdf 


echo '# limma contrast for cell type Treg with Rpert=0'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert0-Rpert27 --contrast_output_path cell_type_Treg/pert_0_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=1'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert1-Rpert27 --contrast_output_path cell_type_Treg/pert_1_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=2'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert2-Rpert27 --contrast_output_path cell_type_Treg/pert_2_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=3'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert3-Rpert27 --contrast_output_path cell_type_Treg/pert_3_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=4'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert4-Rpert27 --contrast_output_path cell_type_Treg/pert_4_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=5'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert5-Rpert27 --contrast_output_path cell_type_Treg/pert_5_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=6'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert6-Rpert27 --contrast_output_path cell_type_Treg/pert_6_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=7'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert7-Rpert27 --contrast_output_path cell_type_Treg/pert_7_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=8'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert8-Rpert27 --contrast_output_path cell_type_Treg/pert_8_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=9'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert9-Rpert27 --contrast_output_path cell_type_Treg/pert_9_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=10'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert10-Rpert27 --contrast_output_path cell_type_Treg/pert_10_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=11'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert11-Rpert27 --contrast_output_path cell_type_Treg/pert_11_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=12'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert12-Rpert27 --contrast_output_path cell_type_Treg/pert_12_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=13'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert13-Rpert27 --contrast_output_path cell_type_Treg/pert_13_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=14'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert14-Rpert27 --contrast_output_path cell_type_Treg/pert_14_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=15'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert15-Rpert27 --contrast_output_path cell_type_Treg/pert_15_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=16'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert16-Rpert27 --contrast_output_path cell_type_Treg/pert_16_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=17'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert17-Rpert27 --contrast_output_path cell_type_Treg/pert_17_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=18'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert18-Rpert27 --contrast_output_path cell_type_Treg/pert_18_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=19'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert19-Rpert27 --contrast_output_path cell_type_Treg/pert_19_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=20'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert20-Rpert27 --contrast_output_path cell_type_Treg/pert_20_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=21'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert21-Rpert27 --contrast_output_path cell_type_Treg/pert_21_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=22'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert22-Rpert27 --contrast_output_path cell_type_Treg/pert_22_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=23'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert23-Rpert27 --contrast_output_path cell_type_Treg/pert_23_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=24'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert24-Rpert27 --contrast_output_path cell_type_Treg/pert_24_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=25'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert25-Rpert27 --contrast_output_path cell_type_Treg/pert_25_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=26'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert26-Rpert27 --contrast_output_path cell_type_Treg/pert_26_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=28'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert28-Rpert27 --contrast_output_path cell_type_Treg/pert_28_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=29'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert29-Rpert27 --contrast_output_path cell_type_Treg/pert_29_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=30'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert30-Rpert27 --contrast_output_path cell_type_Treg/pert_30_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=31'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert31-Rpert27 --contrast_output_path cell_type_Treg/pert_31_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=32'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert32-Rpert27 --contrast_output_path cell_type_Treg/pert_32_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=33'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert33-Rpert27 --contrast_output_path cell_type_Treg/pert_33_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=34'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert34-Rpert27 --contrast_output_path cell_type_Treg/pert_34_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=35'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert35-Rpert27 --contrast_output_path cell_type_Treg/pert_35_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=36'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert36-Rpert27 --contrast_output_path cell_type_Treg/pert_36_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=37'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert37-Rpert27 --contrast_output_path cell_type_Treg/pert_37_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=38'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert38-Rpert27 --contrast_output_path cell_type_Treg/pert_38_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=39'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert39-Rpert27 --contrast_output_path cell_type_Treg/pert_39_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=40'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert40-Rpert27 --contrast_output_path cell_type_Treg/pert_40_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=41'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert41-Rpert27 --contrast_output_path cell_type_Treg/pert_41_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=42'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert42-Rpert27 --contrast_output_path cell_type_Treg/pert_42_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=43'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert43-Rpert27 --contrast_output_path cell_type_Treg/pert_43_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=44'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert44-Rpert27 --contrast_output_path cell_type_Treg/pert_44_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=45'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert45-Rpert27 --contrast_output_path cell_type_Treg/pert_45_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=46'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert46-Rpert27 --contrast_output_path cell_type_Treg/pert_46_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=47'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert47-Rpert27 --contrast_output_path cell_type_Treg/pert_47_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=48'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert48-Rpert27 --contrast_output_path cell_type_Treg/pert_48_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=49'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert49-Rpert27 --contrast_output_path cell_type_Treg/pert_49_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=50'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert50-Rpert27 --contrast_output_path cell_type_Treg/pert_50_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=51'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert51-Rpert27 --contrast_output_path cell_type_Treg/pert_51_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=52'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert52-Rpert27 --contrast_output_path cell_type_Treg/pert_52_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=53'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert53-Rpert27 --contrast_output_path cell_type_Treg/pert_53_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=54'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert54-Rpert27 --contrast_output_path cell_type_Treg/pert_54_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=55'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert55-Rpert27 --contrast_output_path cell_type_Treg/pert_55_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=56'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert56-Rpert27 --contrast_output_path cell_type_Treg/pert_56_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=57'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert57-Rpert27 --contrast_output_path cell_type_Treg/pert_57_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=58'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert58-Rpert27 --contrast_output_path cell_type_Treg/pert_58_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=59'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert59-Rpert27 --contrast_output_path cell_type_Treg/pert_59_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=60'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert60-Rpert27 --contrast_output_path cell_type_Treg/pert_60_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=61'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert61-Rpert27 --contrast_output_path cell_type_Treg/pert_61_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=62'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert62-Rpert27 --contrast_output_path cell_type_Treg/pert_62_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=63'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert63-Rpert27 --contrast_output_path cell_type_Treg/pert_63_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=64'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert64-Rpert27 --contrast_output_path cell_type_Treg/pert_64_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=65'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert65-Rpert27 --contrast_output_path cell_type_Treg/pert_65_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=66'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert66-Rpert27 --contrast_output_path cell_type_Treg/pert_66_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=67'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert67-Rpert27 --contrast_output_path cell_type_Treg/pert_67_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=68'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert68-Rpert27 --contrast_output_path cell_type_Treg/pert_68_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=69'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert69-Rpert27 --contrast_output_path cell_type_Treg/pert_69_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=70'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert70-Rpert27 --contrast_output_path cell_type_Treg/pert_70_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=71'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert71-Rpert27 --contrast_output_path cell_type_Treg/pert_71_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=72'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert72-Rpert27 --contrast_output_path cell_type_Treg/pert_72_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=73'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert73-Rpert27 --contrast_output_path cell_type_Treg/pert_73_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=74'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert74-Rpert27 --contrast_output_path cell_type_Treg/pert_74_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=75'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert75-Rpert27 --contrast_output_path cell_type_Treg/pert_75_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=76'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert76-Rpert27 --contrast_output_path cell_type_Treg/pert_76_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=77'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert77-Rpert27 --contrast_output_path cell_type_Treg/pert_77_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=78'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert78-Rpert27 --contrast_output_path cell_type_Treg/pert_78_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=79'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert79-Rpert27 --contrast_output_path cell_type_Treg/pert_79_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=80'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert80-Rpert27 --contrast_output_path cell_type_Treg/pert_80_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=81'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert81-Rpert27 --contrast_output_path cell_type_Treg/pert_81_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=82'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert82-Rpert27 --contrast_output_path cell_type_Treg/pert_82_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=83'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert83-Rpert27 --contrast_output_path cell_type_Treg/pert_83_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=84'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert84-Rpert27 --contrast_output_path cell_type_Treg/pert_84_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=85'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert85-Rpert27 --contrast_output_path cell_type_Treg/pert_85_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=86'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert86-Rpert27 --contrast_output_path cell_type_Treg/pert_86_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=87'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert87-Rpert27 --contrast_output_path cell_type_Treg/pert_87_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=88'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert88-Rpert27 --contrast_output_path cell_type_Treg/pert_88_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=89'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert89-Rpert27 --contrast_output_path cell_type_Treg/pert_89_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=90'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert90-Rpert27 --contrast_output_path cell_type_Treg/pert_90_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=91'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert91-Rpert27 --contrast_output_path cell_type_Treg/pert_91_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=92'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert92-Rpert27 --contrast_output_path cell_type_Treg/pert_92_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=93'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert93-Rpert27 --contrast_output_path cell_type_Treg/pert_93_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=94'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert94-Rpert27 --contrast_output_path cell_type_Treg/pert_94_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=95'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert95-Rpert27 --contrast_output_path cell_type_Treg/pert_95_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=96'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert96-Rpert27 --contrast_output_path cell_type_Treg/pert_96_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=97'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert97-Rpert27 --contrast_output_path cell_type_Treg/pert_97_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=98'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert98-Rpert27 --contrast_output_path cell_type_Treg/pert_98_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=99'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert99-Rpert27 --contrast_output_path cell_type_Treg/pert_99_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=100'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert100-Rpert27 --contrast_output_path cell_type_Treg/pert_100_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=101'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert101-Rpert27 --contrast_output_path cell_type_Treg/pert_101_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=102'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert102-Rpert27 --contrast_output_path cell_type_Treg/pert_102_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=103'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert103-Rpert27 --contrast_output_path cell_type_Treg/pert_103_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=104'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert104-Rpert27 --contrast_output_path cell_type_Treg/pert_104_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=105'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert105-Rpert27 --contrast_output_path cell_type_Treg/pert_105_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=106'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert106-Rpert27 --contrast_output_path cell_type_Treg/pert_106_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=107'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert107-Rpert27 --contrast_output_path cell_type_Treg/pert_107_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=108'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert108-Rpert27 --contrast_output_path cell_type_Treg/pert_108_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=109'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert109-Rpert27 --contrast_output_path cell_type_Treg/pert_109_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=110'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert110-Rpert27 --contrast_output_path cell_type_Treg/pert_110_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=111'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert111-Rpert27 --contrast_output_path cell_type_Treg/pert_111_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=112'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert112-Rpert27 --contrast_output_path cell_type_Treg/pert_112_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=113'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert113-Rpert27 --contrast_output_path cell_type_Treg/pert_113_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=114'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert114-Rpert27 --contrast_output_path cell_type_Treg/pert_114_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=115'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert115-Rpert27 --contrast_output_path cell_type_Treg/pert_115_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=116'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert116-Rpert27 --contrast_output_path cell_type_Treg/pert_116_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=117'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert117-Rpert27 --contrast_output_path cell_type_Treg/pert_117_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=118'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert118-Rpert27 --contrast_output_path cell_type_Treg/pert_118_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=119'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert119-Rpert27 --contrast_output_path cell_type_Treg/pert_119_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=120'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert120-Rpert27 --contrast_output_path cell_type_Treg/pert_120_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=121'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert121-Rpert27 --contrast_output_path cell_type_Treg/pert_121_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=122'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert122-Rpert27 --contrast_output_path cell_type_Treg/pert_122_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=123'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert123-Rpert27 --contrast_output_path cell_type_Treg/pert_123_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=124'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert124-Rpert27 --contrast_output_path cell_type_Treg/pert_124_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=125'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert125-Rpert27 --contrast_output_path cell_type_Treg/pert_125_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=126'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert126-Rpert27 --contrast_output_path cell_type_Treg/pert_126_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=127'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert127-Rpert27 --contrast_output_path cell_type_Treg/pert_127_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=128'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert128-Rpert27 --contrast_output_path cell_type_Treg/pert_128_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=129'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert129-Rpert27 --contrast_output_path cell_type_Treg/pert_129_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=130'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert130-Rpert27 --contrast_output_path cell_type_Treg/pert_130_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=131'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert131-Rpert27 --contrast_output_path cell_type_Treg/pert_131_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=132'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert132-Rpert27 --contrast_output_path cell_type_Treg/pert_132_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=133'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert133-Rpert27 --contrast_output_path cell_type_Treg/pert_133_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=134'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert134-Rpert27 --contrast_output_path cell_type_Treg/pert_134_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=135'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert135-Rpert27 --contrast_output_path cell_type_Treg/pert_135_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=136'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert136-Rpert27 --contrast_output_path cell_type_Treg/pert_136_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=137'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert137-Rpert27 --contrast_output_path cell_type_Treg/pert_137_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=138'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert138-Rpert27 --contrast_output_path cell_type_Treg/pert_138_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=139'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert139-Rpert27 --contrast_output_path cell_type_Treg/pert_139_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=140'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert140-Rpert27 --contrast_output_path cell_type_Treg/pert_140_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=141'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert141-Rpert27 --contrast_output_path cell_type_Treg/pert_141_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=142'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert142-Rpert27 --contrast_output_path cell_type_Treg/pert_142_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=143'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert143-Rpert27 --contrast_output_path cell_type_Treg/pert_143_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=144'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert144-Rpert27 --contrast_output_path cell_type_Treg/pert_144_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=145'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert145-Rpert27 --contrast_output_path cell_type_Treg/pert_145_contrast_result.csv


echo '# limma contrast for cell type Treg with Rpert=146'
`which Rscript` limma_contrast.r --input_fit cell_type_Treg/limma.rds --contrast Rpert146-Rpert27 --contrast_output_path cell_type_Treg/pert_146_contrast_result.csv

