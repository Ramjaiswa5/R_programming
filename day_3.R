#data collection
data()
data(package = .packages(all.available = TRUE))
data(package="dplyr")
data<-iris
View(iris)
?iris
?painters
# ??painters
install.packages("MASS")
library(MASS)
#dataset related to flowers
#data exploration
help(iris)
help(mtcars)
?sample
#sammple(poplutation,size,replace=false)
sample(150,100)
sample(100,150,replace = TRUE)
sample(c(0,1),10,replace=TRUE,prob=c(0.7,0.3))
nrow(iris)
ncol(iris)
str(iris)
class(iris)