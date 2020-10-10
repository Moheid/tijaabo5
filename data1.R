library(iris)
data1= iris
head(data1)
apply(iris[, 1:4], 2, mean)
mean(mtcars[mtcars$cyl == "8",]$hp) - mean(mtcars[mtcars$cyl == "4",]$hp)
