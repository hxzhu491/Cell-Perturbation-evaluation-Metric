## find donor action
sia_find_donor <- function(data, a.target, c.target){
  a.donor <- unique(data$intervention[data$unit==c.target])
  return(a.donor)
}

## find contexts where the target action is measured
sia_current_context <- function(data, a.target){
  c.current <- unique(data$unit[data$intervention==a.target])
  return(c.current)
}

## find training context, will pick donor actions as many as possible

sia_find_training <- function(data, a.donor, a.target, c.target){
  c.current <- sia_current_context(data, a.target)
  a.donor.cand <- a.donor
  a.donor.new <- c()
  while (length(c.current)>0){
    len <- rep(0,length(a.donor.cand))
    for (i in 1:length(a.donor.cand)){
      temp <- unique(data$unit[data$intervention==a.donor.cand[i]])
      int <- intersect(c.current,temp)
      len[i] <- length(int)
    }
    c.temp <- intersect(c.current,unique(data$unit[data$intervention==a.donor.cand[len==max(len)][1]]))
    if (length(c.temp)==0){
      break;
    }else {
      c.current <- c.temp
      a.donor.new <- append(a.donor.new, a.donor.cand[len==max(len)][1])
      a.donor.cand <- a.donor.cand[a.donor.cand!=a.donor.cand[len==max(len)][1]]
      if (length(a.donor.cand)==0){
        break;
      }
    }
  }
  l1 <- list(train=c.current, sub=a.donor.new)
  return(l1)
}

## linear regression and prediction
sia_lm <- function(a.donor.sub, c.train, data, y){
  r2 <- NA
  if (length(c.train)>0 & length(a.donor.sub)>0){
    y.train <- c()
    for (i in 1: length(c.train)){
      y.train <- append(y.train,as.vector(y[data$intervention==a.target & data$unit==c.train[i],]))
    }
    Y.train <- matrix(nrow = length(a.donor.sub), ncol=length(y.train))
    for (i in 1: length(a.donor.sub)){
      y.temp <- c()
      a.temp <- a.donor.sub[i]
      for (j in 1: length(c.train)){
        y.temp <- append(y.temp,as.vector(y[data$intervention==a.temp & data$unit==c.train[j],]))
      }
      Y.train[i,] <- y.temp
    }
    ## Find Y.test
    Y.test <- matrix(ncol = ncol(y),nrow=length(a.donor.sub))
    for (i in 1:length(a.donor.sub)){
      Y.test[i,] <- as.vector(y[data$unit==c.target & data$intervention==a.donor.sub[i],])
    }
    ## regression and prediction
    rp <- y.train
    X <- t(Y.train)
    fit <- lm(rp~X)
    int <- rep(1,ncol(Y.test))
    X.test <- as.matrix(cbind(int,t(Y.test)))
    pred <- X.test%*%as.matrix(fit$coefficients)
  }
  return(pred)
}