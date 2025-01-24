data<-c(30,26,22,36,35,28,22,36,31,29,28,32,31,31,25,35,34,36,26,33)
length(data)
year<-rep(1:5,each=4)
quarter<- rep(1:4,times=1)
df<-data.frame(year,quarter,data)
df
#link relatives
lr<-rep(0,19)
for(i in 2:20){
  lr[i]<-data[i]/data[i-1]*100
}
lr
mat<-matrix(lr,nrow=5,ncol=4,byrow=TRUE)
mat
lr.avg<-colMeans(mat)
lr.avg
lr1<-sum(mat[,1])/4
lr1
#chain relatives
cr1<-100
cr2<-cr1*lr.avg[2]/100
cr2
cr3<-cr2*lr.avg[3]/100
cr3
cr4<-cr3*lr.avg[4]/100
cr4
cr1.n<-cr4*lr1/100
cr1.n
#correction factor
d<-(cr1.n-cr1)/4
d
adj.cr<-c(cr1.n,cr2-d,cr3-2*d,cr4-3*d)
adj.cr
avg<-mean(adj.cr)
avg
#seasonal indices
SI<-adj.cr/avg*100
SI
sum(SI)

