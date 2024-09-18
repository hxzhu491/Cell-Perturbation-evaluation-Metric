fit <- lm(as.matrix(bulk_X_d0) ~ bulk_meta_d0$sm_name, x=TRUE)

pt_pred_d0 <- list()
for (i in 1: 30){
  ix <- bulk_meta_d0$cell_type==cmb_d0_df$cell_type[i] & bulk_meta_d0$sm_name==cmb_d0_df$sm_name[i]
  obs_test <- fit$x[ix,]
  obs_train <- fit$x[!ix,]
  
  X_test <- as.matrix(bulk_X_d0[ix,]) 
  X_train <- as.matrix(bulk_X_d0[!ix,])
  
  fit.x <- lm.fit(obs_train,X_train)
  pred_pt_d0 <- obs_test%*%fit.x$coefficients
  names(pred_pt_d0) <- gene_name
  pt_pred_d0[[i]] <- pred_pt_d0[1,]
}

pt_pred_d0_df <- data.frame()
for (i in 1:length(pt_pred_d0)){
  pt_pred_d0_df <- data.frame(rbind(pt_pred_d0_df,as.vector(pt_pred_d0[[i]])))
} 
names(pt_pred_d0_df) <- gene_name
