if(!require(crayon))install.packages("crayon")
library(crayon)

# Palindrome Number #
# This problem requires you to determine if a number is palindromic
# eg 8008 or 12321

# HINT:
# the toString() function can convert a numeric type to a string
# strings can then be accessed using substr() with positional args
# eg substr("abc",1,1) returns "a", substr("abc",1,2) returns "ab"

isPalindrome <- function(num){
    #your code here
    return(FALSE)
}

# Test code #
# no touchy
passed <- 0
total  <- 4
passed <- passed + ifelse(isPalindrome(1),1,0)
passed <- passed + ifelse(isPalindrome(8008),1,0)
passed <- passed + ifelse(isPalindrome(12321),1,0)
passed <- passed + ifelse(isPalindrome(880226615529888473330265269768646444333433887733883465996765424854458424567699564388337788334333444646867962562033374888925516622088),1,0)
cat(ifelse(passed==total,green("Test passed!\n"),red(paste0("Test failed with ",passed,"/",total,"\n"))))
