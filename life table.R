x<-c(0,1,2,3,4,5,6)
lx<-c(100,90,80,75,60,30,0)
dx<-c(0,0,0,0,0,0,0,0)
tx<-c(0,0,0,0,0,0,0)
qx<-c(0,0,0,0,0,0,0)


for(i in 1:6)
{
  dx[i]=lx[i]-lx[i+1]
}
dx

for(i in 1:6)
{
  qx[i]=dx[i]/lx[i]
}
qx

Lx<-rep(0,6)
for(i in 1:6)
{
Lx[i]<-(lx[i]+lx[i+1])/2
}
Lx

for(i in 1:6)
{
  tx[i]=sum(Lx[i:6])
}
tx
ex<-tx/lx
ex
