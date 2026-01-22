options(repos = "https://cran.rstudio.com")
if(!require(crayon))install.packages("crayon")
library(crayon)

# TwoSum #
# Given a vector and a number, return the indices of two numbers which sum to the number
# eg given (2,4,6) and 10, the answer is (2,3)
# Assume there is exactly one solution

# HINT:
# lists can be constructed with list()
# you can return multiple values by wrapping them in a list

twoSum <- function(num,v){
    #Your code here
    return(list(0,0))
}
# Test code #
# no touchy
passed <- 0
total  <- 2
passed <- passed + ifelse(identical(twoSum(5,c(1,2,3)),list(2L,3L)),1,0)
bigV <- 1:9999
passed <- passed + ifelse(identical(twoSum(19997,bigV),list(9998L,9999L)),1,0)
cat(ifelse(passed==total,green("Test passed!\n"),red(paste0("Test failed with ",passed,"/",total,"\n"))))
