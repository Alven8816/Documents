findruns<-function(x,k){
   n<-length(x)
   runs<-NULL
   for (i in 1:(n-k+1)){
     if(all(x[i:(i+k-1)]==1)) runs<-c(runs,i)
   }
   return(runs)
}

findruns1<-function(x,k){
  n<-length(x)
  runs<-vector(length = n)
  count<-0
  for(i in 1:(n-k+1)){
    if (all(x[i:(i+k-1)]==1)){
      count<-count+1
      runs[count]<-i
    }
  }
  if (count>0){
      runs<-runs[1:count]
  }else runs<-NULL
  return(runs)
}

preda<-function(x,k){
  n<-length(x)
  k2<-k/2
  pred<-vector(length = n-k)
  for(i in 1:(n-k)) {
    if (sum(x[i:(i+(k-1))])>=k2) pred[i]<-1 else pred[i]<-0
  }
  return(pred)
  return(mean(abs(pred-x[(k+1):n])))
}

predb<-function(x,k){
  n<-length(x)
  k2<-k/2
  pred<-vector(length=n-k)
  sm<-sum(x[1:k])
  if (sm>=k2) pred[1]<-1 else pred[1]<-0
  if (n-k>=2) {
    for (i in 2:(n-k)){
      sm<-sm+x[i+k-1]-x[i-1]
      if (sm>=k2) pred[i]<-1 else pred[i]<-0
    }
  }
  return(mean(abs(pred-x[(k+1):n])))
}

x<-c( 1, 0, 0, 1 ,1 ,1, 0, 1, 1) #举例
cumsum(x)

predc<-function(x,k){
  n<-length(x)
  k2<-k/2
  pred<-vector(length=n-k)
  csx<-c(0,cumsum(x))
  for(i in 1:(n-k)){
    if (csx[i+k]-csx[i]>=k2) pred[i]<-1 else pred[i]<-0
  }
  return(mean(abs(pred-x[(k+1):n])))
}
  
 #2.9.1 度量相关性
findud<-function(v){
  vud<-v[-1]-v[-length(v)]
  return(ifelse(vud>0,1,-1))
}

udcorr<-function(x,y){
  ud<-lapply(list(x,y),findud)
  return(mean(ud[[1]]==ud[[2]]))
}

udcorr<-function(x,y) mean(sign(diff(x))==sign(diff(y)))




