## Install and load the the `stringr` package, which has a variety of built in functions that make working
## with string variables easier.  You may read more about stringr in Wickham & Grolemund "R for Data Science"
## http://r4ds.had.co.nz/strings.html

library (stringr)

## Create a numeric variable `my_age` that is equal to your age

my_age <- 17

## Create a variable `my_name` that is equal to your first name

my_name <- "Tianyi"


### -------------------- Working with functions --------------------

## Write a function called `make_introduction` that takes in two arguments: name, and age. 
## This function should return a string value that says something like "Hello, my name is {name}, and I'm
## {age} years old".

make_introduction <- function(my_name,my_age) {
  
  introduction <- paste0("Hello, my name is ", my_name,", and I'm ", my_age, " years old")
  return(introduction)
  
}

## Create a variable `my_intro` by passing your variables `my_name` and `my_age` into your `make_introduction`
## function

my_intro <- make_introduction(my_name,my_age)

## Create a variable `casual_intro` by substituting "Hello, my name is ", with "Hey, I'm" in your `my_intro`
## variable

casual_intro <- paste0("Hey, I'm ", my_name, ", and I'm ", my_age, " years old")

## Create a new variable `loud_intro`, which is your `my_intro` variable in all upper-case letters

loud_intro <- toupper(my_intro)

## Create a new variable `quiet_intro`, which is your `my_intro` variable in all lower-case letters

quiet_intro <- tolower(my_intro)

## Create a new variable capitalized, which is your `my_intro` variable with each word capitalized 
## hint: consult the stringr function `str_to_title`

capitalized <- str_to_title(my_intro)

## Using the `str_count` function, create a variable `occurrences` that stores the # of times the letter "e"
## appears in `my_intro`

occurrences <- str_count(my_intro, "e")

## Write another function `double` that takes in a (numeric) variable and returns that variable times two

double <- function(x){
  
  return(2*x)
  
}

## Using your `double` function, create a variable `minutes_in_two_days`, which is the number of minutes in
## two days

minutes_in_day <- 60*24
minutes_in_two_days <- double(minutes_in_day)

## Write another function `third_power` that takes in a value and returns that value cubed

third_power <- function(x){
  
  return(x^3)
  
}

## Create a variable `twenty_seven`` by passing the number 3 to your `cube` function

twenty_seven <- third_power(3)
