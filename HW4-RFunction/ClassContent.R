library(stringr)

max3num <- max(1, 2, 3)

max2 <- function(num1,  num2,  num3) { # O(N)
  largest <- -1
  if (num1 > largest) {
    largest <- num1 #largest <- 1
  }  
  if (num2 > largest) {
    largest <- num2
  }  
  if (num3 > largest) {
    largest <- num3
  }  
  largest
}


max3num_2 <- max2(1, 2, 3)
max_2_test <- max2("!", "z", "c")
max_2_test <- max2(TRUE, FALSE, TRUE)


num <- 1+1
answer <- cat("The answer is", 1+1, "\n") # null
print("The answer n","20") # The answer n
print("The answer is", 1+1, "\n") # print run error


breakfast <- function(breakfast, time) { 
  cat("My breakfast today is", breakfast, "at", time)
}

breakfast("burrito", "8")
breakfast("chicken", "9")

paste("Tim", "is", "handsome","!", "123") #default sep=" "
paste("Tim", "is", "handsome", sep = "") 
paste0("Tim", "is", "handsome") #default sep=""