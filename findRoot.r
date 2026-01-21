if(!require(crayon))install.packages("crayon")
library(crayon)

# Square Root #
# Given a non-negative number, return the square root rounded down to the nearest integer
# eg given 17, the answer is 4
# You ARE allowed to use the exponent operator ^ (eg 2^3 = 8)
# You are NOT allowed to use sqrt(), but should in a real-world scenario

# HINT:
# you can construct an range of numbers with :
# eg 1:3 is the same as c(1,2,3)

findRoot <- function(num){
    #your code here
    return(-1)
}

# Test code #
# no touchy
passed <- 0
total  <- 5
passed <- passed + ifelse(findRoot(0)==0,1,0)
passed <- passed + ifelse(findRoot(1)==1,1,0)
passed <- passed + ifelse(findRoot(16)==4,1,0)
passed <- passed + ifelse(findRoot(26)==5,1,0)
passed <- passed + ifelse(findRoot(4761)==69,1,0)
passed <- passed + ifelse(findRoot(176420)==420,1,0)
cat(ifelse(passed==total,green("Test passed!\n"),red(paste0("Test failed with ",passed,"/",total,"\n"))))
