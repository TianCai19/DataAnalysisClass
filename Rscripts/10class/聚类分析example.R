example(kmeans)
require(graphics)
 # a 2-dimensional example
G1<- matrix(rnorm(100, sd = 0.3), ncol = 2);
G2<-matrix(rnorm(100, mean = 1, sd = 0.3), ncol = 2);
x<-rbind(G1,G2)
# x <- rbind(matrix(rnorm(100, sd = 0.3), ncol = 2),
# kmeans+            matrix(rnorm(100, mean = 1, sd = 0.3), ncol = 2))

colnames(x) <- c("x", "y")
(cl <- kmeans(x, 2))

# K-means clustering with 2 clusters of sizes 51, 49

# Cluster means:
#          [,1]        [,2]
# 1  0.97971212  1.00625324
# 2 -0.03728188 -0.09987938

# Clustering vector:
#   [1] 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 1  
#  [56] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1

# Within cluster sum of squares by cluster:
# [1] 7.648230 8.515661
#  (between_SS / total_SS =  77.7 %)

# Available components:

# [1] "cluster"      "centers"      "totss"        "withinss"     "tot.withinss" "betweenss"    "size"
# [8] "iter"         "ifault"


plot(x,col=cl$cluster)
# points(cl$centers)
 points(cl$centers, col = 1:2, pch = 8, cex = 2)