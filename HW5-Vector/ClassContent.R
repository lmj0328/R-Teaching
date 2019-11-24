# Vectors are one-dimensional ordered collections of values 
# that are all stored in a single variable


Tim_name <- "Tianyi Li"

Tim_birthday <- "September 26th"

Tim_data <- c(Tim_name, Tim_birthday) 

integer_data <- c(2, 4)


Tim_height <- 181

Tim_data <- c(Tim_data, Tim_height) #


#Vector type must be the same, or else convert to the common type

integer_count_by_three <- seq(1, 9, 3)

integer_longer <- 1:10 # increment by one

rep_integer_long <- rep(integer_longer, 2)

# []

print(Tim_data) # "Tianyi Li" "September 26th" "181"

print(Tim_data[1]) # "Tianyi Li"

print(Tim_data[-1]) # "September 26th" "181"

print(Tim_data) # "Tianyi Li" "September 26th" "181"

print(Tim_data[5]) # NA

#### 7.3.2 Multiple Indices

# Create a `colors` vector
colors <- c("red", "green", "blue", "yellow", "purple") #vector

# Vector of indices to extract
indices <- c(1, 3, 4)

# Retrieve the colors at those indices
colors[indices]  # [1] "red"    "blue"   "yellow"

# Specify the index array anonymously
colors[c(2, 5)]  # [1] "green"  "purple"


indices[colors]

indices[c(1, 2)]

indices[c(2, 5)]


#### 7.3.3 Logical Indexing

# Create a vector of shoe sizes
shoe_sizes <- c(7, 6.5, 4, 11, 8)

# Vector of elements to extract
filter <- c(TRUE, FALSE, FALSE, TRUE, TRUE)

# Extract every element in an index that is TRUE
shoe_sizes[filter]  # [1]  7 11  8

shoe_sizes + 5

shoe_sizes * 2
# colors * 2 #run error

shoe_sizes == 6.5

colors == "red" #vector contains logical
colors[colors == "red"] #vector


#### 7.3.4 Named Vectors and Character Indexing

#directly assign
param <- c(gamma=3, alpha=1.7, "c-2"=-1.33)

subject <- c("Math", "English", "AP GOV", "Econ")

grades <- c(70, 50, 80, 20)

names(grades) <- subject

grades[c("Math", "AP GOV")]


#### 7.4 Modifying Vectors

grades["Math"] <- 100
grades[1] <- 0
grades[c(1, 2)] <- c(20, 40)
# grades[1, 2] <- c(20, 40)


#### 7.5.1 Vectorized Operators

# Create two vectors to combine
v1 <- c(2, 1, 1, 1)
v2 <- c(1, 2, 3, 4, 5, 6, 7, 8)

# Create arithmetic combinations of the vectors
v1 + v2  # returns 2, 3, 4, 5, 6
v1 - v2  # returns 0, -1, -2, -3, -4
v1 * v2  # returns 1, 2, 3, 4, 5
v1 / v2  # returns 1, .5, .33, .25, .2

# Add a vector to itself (why not?)
v3 <- v2 + v2  # returns 2, 4, 6, 8, 10

# Perform more advanced arithmetic!
v4 <- (v1 + v2) / (v1 + v1)  # returns 1, 1.5, 2, 2.5, 3


