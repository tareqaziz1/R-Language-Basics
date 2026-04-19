# Functions in R

# A function is used to reuse code.



# Basic Function

add <- function(a, b){
return(a + b)
}

add(5, 3)   # Output: 8

# Function without return (R returns last value automatically)

multiply <- function(a, b){
a * b
}

multiply(4, 5)   # Output: 20

# Function with default arguments

greet <- function(name = "Guest"){
paste("Hello", name)
}

greet()   # Output: "Hello Guest"

greet("John")   # Output: "Hello John"

# Function with condition (if-else)

check_number <- function(x){
if(x > 0){
"Positive"
} else if(x < 0){
"Negative"
} else {
"Zero"
}
}

check_number(10)   # Output: "Positive"

check_number(-5)   # Output: "Negative"

check_number(0)   # Output: "Zero"

# Function with vector

square_vector <- function(x){
x^2
}

square_vector(c(1, 2, 3))   # Output: 1 4 9

# Function returning multiple values using list

student_info <- function(name, marks){
result <- if(marks >= 50) "Pass" else "Fail"

return(list(
Name = name,
Marks = marks,
Result = result
))
}

student_info("Tareq", 80)

# Output:

# $Name

# [1] "Tareq"

#

# $Marks

# [1] 80

#

# $Result

# [1] "Pass"

# Anonymous Function (no name)

(function(x){
x + 10
})(5)

# Output: 15

# Nested Function

outer_function <- function(x){

inner_function <- function(y){
y * 2
}

inner_function(x)
}

outer_function(5)

# Output: 10

# Built-in Functions (examples)

sqrt(16)

# Output: 4

length(c(1,2,3,4))

# Output: 4

sum(1,2,3)

# Output: 6

# Quick Tip:

# - Functions make your code reusable

# - Always use meaningful names

# - Keep functions simple and clear
