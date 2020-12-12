conomy <- data.frame(read.csv("data/data3.csv"))
lm.sol<-lm(Y~X1+X2+X3,data = conomy)
summary(lm.sol)
conomy.pr<-princomp(~X1+X2+X3,data = conomy)
summary(lm.pr,loadings=TRUE)
pre<-predict(conomy.pr)
conomy$z1<-pre[,1];conomy$z2<-pre[,2]
lm.sol<-lm(Y~z1+z2,data = conomy);
summary(lm.sol)

beta<-coef(lm.sol);
A<-loadings(conomy.pr);
x.bar<-conomy.pr$center;
x.sd<-conomy.pr$scale;
coef<-(beta[2]*A[,1]+beta[3]*A[,2])/x.sd;
beta0<-beta[1]-sum(x.bar*coef)
c(beta0,coef)