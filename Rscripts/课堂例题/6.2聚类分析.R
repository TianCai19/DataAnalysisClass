x <- c(1, 2, 6, 8, 11)
dim(x) <- c(5, 1)
d <- dist(x, method = "manhattan")

hc1 <- hclust(d, "single")
# opar <- par(mfrow = c(2,2))
plot(hc1, hang = -1)
# install.packages("languageserver")
summary(hc1)
hc1$height
hc1$merge
cutree(hc1, 3)
rect.hclust(hc1, k = 3, border ="#0000FF")