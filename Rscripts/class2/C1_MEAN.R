###2020.9.16 boxplot 


CC<-c(1:12)
mean(CC,trim=0)
plot(CC,col='red',lty=3,pch=12)
CC1=sample(CC,10)
sort(CC1,decreasing = TRUE)
rank(CC1)
order(CC1)
CC2=sample(1:12,10)

boxplot(CC1,CC2,col="red",main="箱线图",ylab="身高"
        ,xlab="x-axis"
        ,horizontal=TRUE


                )
log(4)
sin(4)




#################
x<-2-2
3->y
##区分大小写
plot(cc1)  ##Error in plot(cc1) : 找不到对象'cc1'

## how to namelize the varible
anova.zhuguang=1
pi ## 保留字
month.name
month.abb
class(pi) ##可以获得类型
class(month.name)
class(CC1)
cc3=rnorm .(100,2,4)
plot(cc3)
class(cc3)
mean(cc3)
as.factor(CC2)
plot(CC2,as.factor(CC2))


2>3 ##logical

######### noraml math object :matrix vector
x <- 1:12;
x
dim(x) <-c(3,4)
  
cc4 <- matrix(x,3,4)
cc4

aa<-array(x,c(2,2,3))
plot(aa)
aa[c(2,2)]

## attribution
aa1<-c("a","a","b","b","c","d")
length(aa1)
##frame
aa2<-c(1:6)
aa3<-as.factor
aa3
DD<-data.frame(aa1,aa2,aa3)
DD
mean(DD)
length(DD)
DD$aa1
DD[,1]
LL<-list(aa1,aa2,aa3)
LL[[2]][[1]]
LL[[2]]

aa22<-as.data.frame(aa2)
mean(aa22) ##frame不支持函数

aaa<- aa1==aa2
aaa
classs(aaa)
sum(aaa)
aaa[1]
