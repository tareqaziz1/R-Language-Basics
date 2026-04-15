# Data Structures in R

# In R, data structures are used to store and organize data.

# Main types: Vector, Matrix, List, Factor, Data Frame


# 1. Vector (Same data type)

numbers <- c(1, 2, 3, 4, 5)
names <- c("Tareq", "John", "Alex")

class(numbers)

# 2. Matrix (2D data structure)

matrix_data <- matrix(1:6, nrow = 2, ncol = 3)

matrix_data
class(matrix_data)

# 3. List (Different data types allowed)

my_list <- list(
name = "Tareq",
age = 25,
is_student = TRUE
)

my_list
class(my_list)

# 4. Factor (Categorical data)

gender <- factor(c("male", "female", "male", "female"))

gender
class(gender)

# 5. Data Frame (Table format)

students <- data.frame(
name = c("Tareq", "John"),
age = c(25, 22),
marks = c(85, 90)
)

students
class(students)

# Accessing Data

# Vector

numbers[1]

# Matrix

matrix_data[1, 2]

# List

my_list$name

# Data Frame

students$name
students[students$age > 23, ]
