# ?read.csv
setwd("C:/Users/52511/OneDrive/学习资料/dataAnalysis/Rscripts/作业/4h")
getwd()
data1 <- read.csv("data/data1.csv", encoding = "UTF-8");
attach(data1)
lm.sol<-lm(Y~X1+X2+X3)
summary(lm.sol)
lm.step1<-step(lm.sol)
summary(lm.step1)
lm.drop<-drop1(lm.step1)
summary(lm.drop1)
lm.opt<- lm(Y~X1)
summary(lm.opt)