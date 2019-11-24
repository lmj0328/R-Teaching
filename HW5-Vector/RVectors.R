# a3-using-data

################################### Set up (2 Points) ###################################

## Before you get started, make sure to set you are in the right working directory.


## If needed, set it here.  You may use tilde (~) to refer to your home directory.


################################### DataFrame Manipulation (20 Points) ###################################

# Create a vector `first_names` with 5 names in it

first_names <- c("A","B","C","D","E")

# Create a vector `math_grades` with 5 hypothetical grades (0 - 100) in a math course (that correspond to the 5 names above)

math_grades <- c(60,70,80,90,100)

# Create a vector `spanish_grades` with 5 hypothetical grades (0 - 100) in a Spanish course (that correspond to the 5 names above)

spanish_grades <- c(60,70,80,90,100)

## Create a data.frame `students` by combining your vectors `first_names`, `math_grades`, and `spanish_grades`

students <- data.frame(first_names, math_grades, spanish_grades, stringsAsFactors = FALSE)

# Create a variable `num_students` that contains the number of rows in your data.frame `students`

num_students <- nrow(students)

# Create a variable `num_courses` that contains the number of columns in your data.frame `students` minus one (b/c of their names)

num_courses <- ncol(students)

## Add a new column `grade_diff` to your dataframe, which is equal to the difference between
## math_grades and spanish_grades.  Note: use the variables inside the dataframe (like "students$math_grade")
## not the ones in your workspace.

grade_diff <- students$math_grades - students$spanish_grades

# Add another column `better_at_math` as a boolean (TRUE/FALSE) variable that indicates that a student got a better grade in math

if (grade_diff>0){
  better_at_math = TRUE
}
else{
  better_at_math = FALSE
}
## Compute a variable `num_better_at_math` that is the number (i.e., one numeric value) of students better at math


## Write your `students` data.frame to a new .csv file inside your data/ directory with the filename `grades.csv`.
## Make sure not to write row names.
