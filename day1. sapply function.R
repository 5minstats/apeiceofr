# day 1. sapply function example script
# generate a list data
x <- list()
x[[1]] <- 1:5
x[[2]] <- 6:10
x[[3]] <- 11:15

# two arguments sapply function takes
output<-sapply(x,sum)

# check the characteristics of output
class(output)
typeof(output)