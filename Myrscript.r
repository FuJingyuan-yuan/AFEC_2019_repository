dfMat1<-matrix(data = runif(n=25),nrow = 5,ncol = 5)
dfMat1
Afec_t<-c("Jingyuan","idontknow","stupid")
Afec_p<-c(1.9,1.8,1.7)
Afec_height<-cbind(Afec_t,Afec_p)
Afec_height
Afec_height<-as.data.frame(Afec_height)
plot(data=Afec_height,Afec_p~Afec_t)
