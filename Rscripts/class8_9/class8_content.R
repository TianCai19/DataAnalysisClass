x=runif(300,0,10)
x=sort(x)
plot(x)
y=0.2*x^2+0.3*x+0.5+rnorm(x)
plot(x,y)
lm.d1=lm(y~x)
summary(lm.d1)
abline(lm.d1,col='red')
lm.d2=lm(y~+x)
lm.d4=lm(y~x+I(x^2)+0)
abline(lm.d4,col='blue')

legend(-1, 1.9, c("sin", "cos", "tan"), col = c(3, 4, 6),
       text.col = "green4", lty = c(2, -1, 1), pch = c(NA, 3, 4),
       merge = TRUE, bg = "gray90")
lm.d1$coefficients