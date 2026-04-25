# Data Frames in R

# A data frame is a table (like Excel).It stores data in rows and columns. Each column can have different data types
# Data frames are used in almost all data analysis tasks.

# Creating a Data Frame

students <- data.frame(
name = c("Tareq", "John", "Alex"),
age = c(25, 22, 24),
marks = c(85, 90, 78)
)

students

# Output:

# name age marks

# 1 Tareq  25    85

# 2  John  22    90

# 3  Alex  24    78

class(students)

# Output: "data.frame"

# Accessing Columns

students$name

# Output: [1] "Tareq" "John" "Alex"

students$age

# Output: [1] 25 22 24

# Accessing Specific Values

students[1, 2]

# Output: 25

students[2, 3]

# Output: 90

# Accessing Rows

students[1, ]

# Output:

# name age marks

# 1 Tareq  25    85

# Filtering Data

students[students$age > 23, ]

# Output:

# name age marks

# 1 Tareq  25    85

# 3  Alex  24    78

# Adding a New Column

students$grade <- c("A", "A+", "B")

students

# Output:

# name age marks grade

# 1 Tareq  25    85     A

# 2  John  22    90    A+

# 3  Alex  24    78     B

# Modifying Data

students$marks <- students$marks + 5

students

# Output:

# name age marks grade

# 1 Tareq  25    90     A

# 2  John  22    95    A+

# 3  Alex  24    83     B

# Deleting a Column

students$grade <- NULL

students

# Output:

# name age marks

# 1 Tareq  25    90

# 2  John  22    95

# 3  Alex  24    83

# Summary of Data

summary(students)

# Output:

# name               age            marks

# Length:3           Min.   :22.00   Min.   :83.0

# Class :character   1st Qu.:23.00   1st Qu.:86.5

# Mode  :character   Median :24.00   Median :90.0

# Mean   :23.67   Mean   :89.33

# 3rd Qu.:24.50   3rd Qu.:92.5

# Max.   :25.00   Max.   :95.0

# Structure of Data Frame

str(students)

# Output:

# 'data.frame': 3 obs. of  3 variables:

# $ name : chr  "Tareq" "John" "Alex"

# $ age  : num  25 22 24

# $ marks: num  90 95 83

