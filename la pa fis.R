p0<-c(20,50,40,20)
q0<-c(8,10,15,20)
p1<-c(40,60,50,20)
q1<-c(6,5,15,25)
p0_la<-sum(p1*q0)*100/sum(p0*q0)
p0_la
p0_pa<-sum(p1*q1)*100/sum(p0*q1)
p0_pa
p0_fi<-sqrt(p0_la*p0_pa)
p0_fi



