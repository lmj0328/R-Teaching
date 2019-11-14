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


# Create a `colors` vector
colors <- c("red", "green", "blue", "yellow", "purple")

# Vector of indices to extract
indices <- c(1, 3, 4)

# Retrieve the colors at those indices
colors[indices]  # [1] "red"    "blue"   "yellow"

# Specify the index array anonymously
colors[c(2, 5)]  # [1] "green"  "purple"


indices[colors]

indices[c(1, 2)]

indices[c(2, 5)]

