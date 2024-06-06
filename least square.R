year<-1997:2004
sales<-c(76,80,130,144,138,120,174,190)
df<-data.frame(year,sales)
df
#fitting of trending line
trend<-lm(sales~year)
trend$coefficient
#fitted values
fit<-trend$fitted.values
fit
#equation of straight line
eq<-paste("y=",coef(trend)[[1]],"+",coef(trend)[[2]],"x")
eq
#plotting data
plot(year,sales,main="sales data",xlab="year",ylab="sales(in eq",col="black",
     lty=1,type="l")
lines(year,fit,col="blue",lty=2,type="l")legend("topleft")legend=c("data","fit")
col=c("black""blue"),lty=c(1,2))
