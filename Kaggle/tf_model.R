fit <- lm(as.matrix(bulk_adata_X) ~ bulk_meta$sm_name + bulk_meta$cell_type, x=TRUE)

tf_pred <- list()
for (i in 1: nrow(cmb_df)){
  ix <- cmb_df$cell_type==cmb_df$cell_type[i] & cmb_df$sm_name==cmb_df$sm_name[i]
  obs_test <- fit$x[ix,]
  obs_train <- fit$x[!ix,]
  
  X_test <-as.matrix(bulk_adata_X[ix,]) 
  X_train <- as.matrix(bulk_adata_X[!ix,])
  
  fit.x <- lm.fit(obs_train,X_train)
  pred_tf <- obs_test%*%fit.x$coefficients
  names(pred_tf) <- gene_name
  tf_pred[[i]] <- pred_pt[1,]
}

tf_pred_df <- data.frame()
for (i in 1:length(tf_pred)){
  tf_pred_df <- data.frame(rbind(tf_pred_df,as.vector(tf_pred[[i]])))
} 
names(tf_pred_df) <- gene_name


write.csv(tf_pred_df, "./Rmd_output/tf_model_pred.csv")