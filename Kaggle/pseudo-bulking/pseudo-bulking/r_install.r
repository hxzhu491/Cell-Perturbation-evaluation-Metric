
install.packages("remotes", repos = "http://cran.us.r-project.org", quiet=TRUE)
install.packages("BiocManager", repos = "http://cran.us.r-project.org", quiet=TRUE)
BiocManager::install("edgeR")
remotes::install_cran(c("anndata"), repos = "https://cran.rstudio.com")
# install.packages("optparse", repos = "http://cran.us.r-project.org", quiet=TRUE)   # package ‘optparse’ is not available for this version of R
remotes::install_version("reticulate", version = "1.22", repos = "http://cran.us.r-project.org")

