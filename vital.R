npx<-c(16.0,16.4,15.8,15.2,14.8,15.0,14.5)
nbx<-c(260,2244,1894,1320,916,280,145)
mx<-c(120,180,150,200,220,230,250)

gfr<-sum(nbx)/sum(npx)
gfr

asfr<-nbx/npx
asfr

tfr<-sum(5*asfr)
tfr

grr<-46.2*tfr/100
grr

fnbx<-0.462*nbx
fnbx
fnpix<-1000-mx
fnpix
nrr<-sum(fnbx*fnpix)/1000
nrr
