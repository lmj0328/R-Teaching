## Install and load the the `stringr` package, which has a variety of built in functions that make working
## with string variables easier.  You may read more about stringr in Wickham & Grolemund "R for Data Science"
## http://r4ds.had.co.nz/strings.html

library (stringr)

## Create a numeric variable `my_age` that is equal to your age

my_age <- 17

## Create a variable `my_name` that is equal to your first name

my_name <- "Tianyi"

## Using multiplication, create a variable `minutes_in_day` that is equal to the number of minutes in a day

minutes_in_day <- 60*24

## Using multiplication, create a variable `hours_in_year` that is the number of hours in a year

hours_in_year <- 24*365


## Create a variable `minutes_rule` that is a boolean value (TRUE/FALSE) by logical operations
## It should be TRUE if there are more minutes in a day than hours in a year, otherwise FALSE

if (minutes_in_day > hours_in_year){
  
  minutes_rule <- TRUE
  
} else{
  
  minutes_rule <- FALSE
  
}

## Compute and print the following a bit useful numbers.
## Assign the results to suitably named variables.
## 
## How many seconds are there in year?

seconds_in_year <- 3600*hours_in_year
print(seconds_in_year)

## How many seconds is a typical human lifetime?

seconds_in_life <- seconds_in_year*80
print(seconds_in_life)

## Age of the universe is 13.8 billion years.  What is it's age in seconds?

age_universe <- 13800000000*seconds_in_year
print(age_universe)

## Comment:
## If you estimate, based on timings on a small dataset, that your task on the full data
## takes more than this many seconds on a fast computers,
## we can safely say that your code fails :-)



