if(!require(crayon))install.packages("crayon")
library(crayon)

# Sort #
# This problem requires you to sort a vector in ascending order
# eg given c(3,1,2), return c(1,2,3)
# You are NOT allowed to use sort(), but should in a real-world scenario

# HINT:
# vectors can be constructed with c()
# and indexed with []
# eg c(1,2,3)[1] returns 1

mySort <- function(v){
    #your code here
    return(c(Inf,-Inf))
}

# Test code #
# no touchy
passed <- 0
total  <- 4
passed <- passed + ifelse(identical(mySort(c(1)),c(1)),1,0)
passed <- passed + ifelse(identical(mySort(c(3,1,2)),c(1,2,3)),1,0)
passed <- passed + ifelse(identical(mySort(c(1,-1)),c(-1,1)),1,0)
passed <- passed + ifelse(identical(mySort(9999:1),1:9999),1,0)
cat(ifelse(passed==total,green("Test passed!\n"),red(paste0("Test failed with ",passed,"/",total,"\n"))))
