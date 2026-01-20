if(!require(crayon))install.packages("crayon")
library(crayon)

# TwoSum #
# Given a vector and a number, return the indices of two numbers which sum to the number
# eg given (2,4,6) and 10, the answer is (2,3)
# Assume there is exactly one solution

# HINT:
# vectors can be constructed with c()
# and indexed with []
# eg c(1,2,3)[1] returns 1

twoSum <- function(num,v){
    #your code here
    return(c(0,0))
}

# Test code #
# no touchy
passed <- 0
total  <- 2
passed <- passed + ifelse(identical(twoSum(5,c(1,2,3)),c(2,3)),1,0)
bigV <- 1:99999999
passed <- passed + ifelse(identical(twoSum(199999997,bigV),c(99999998,99999999)),1,0)
cat(ifelse(passed==total,green("Test passed!\n"),red(paste0("Test failed with ",passed,"/",total,"\n"))))
