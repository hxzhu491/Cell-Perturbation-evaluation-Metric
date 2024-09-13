fit <- lm(as.matrix(bulk_adata_X) ~ bulk_meta$cell_type, x=TRUE)

ct_pred <- list()
for (i in 1: nrow(cmb_df)){
  ix <- cmb_df$cell_type==cmb_df$cell_type[i] & cmb_df$sm_name==cmb_df$sm_name[i]
  obs_test <- fit$x[ix,]
  obs_train <- fit$x[!ix,]
  
  X_test <-as.matrix(bulk_adata_X[ix,]) 
  X_train <- as.matrix(bulk_adata_X[!ix,])
  
  fit.x <- lm.fit(obs_train,X_train)
  pred_ct <- obs_test%*%fit.x$coefficients
  names(pred_ct) <- gene_name
  ct_pred[[i]] <- pred_ct[1,]
}

ct_pred_df <- data.frame()
for (i in 1:length(ct_pred)){
  ct_pred_df <- data.frame(rbind(ct_pred_df,as.vector(ct_pred[[i]])))
} 
names(ct_pred_df) <- gene_name

write.csv(ct_pred_df, "./Rmd_output/cell_model_pred.csv")