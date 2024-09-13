fit <- lm(as.matrix(bulk_adata_X) ~ bulk_meta$sm_name, x=TRUE)

pt_pred <- list()
for (i in 1: nrow(cmb_df)){
  ix <- cmb_df$cell_type==cmb_df$cell_type[i] & cmb_df$sm_name==cmb_df$sm_name[i]
  obs_test <- fit$x[ix,]
  obs_train <- fit$x[!ix,]
  
  X_test <-as.matrix(bulk_adata_X[ix,]) 
  X_train <- as.matrix(bulk_adata_X[!ix,])
  
  fit.x <- lm.fit(obs_train,X_train)
  pred_pt <- obs_test%*%fit.x$coefficients
  names(pred_pt) <- gene_name
  pt_pred[[i]] <- pred_pt[1,]
}

pt_pred_df <- data.frame()
for (i in 1:length(pt_pred)){
  pt_pred_df <- data.frame(rbind(pt_pred_df,as.vector(pt_pred[[i]])))
} 
names(pt_pred_df) <- gene_name

write.csv(pt_pred_df, "./Rmd_output/pert_model_pred.csv")