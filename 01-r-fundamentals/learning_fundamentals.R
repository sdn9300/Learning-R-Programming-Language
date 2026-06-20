# First Session (20/06/2026)

# Contents:- 
# 1. Print :- Printing Strings and Printing Integers & Floats 
# 2. Using Variables to store data & all types of Operators:- 
# Arithmetic Operators and Exponent Operators
# Relational Operators
# Logical Operators
# Assignment Operators
# 3. Data Types in R Programming Language:-
# Numeric, Integer, Logical, Complex, Character, Raw 
# 4. Data Conversion in R Programming Language
# 5. Data Structures in R Programming Language :-
# Vector, List, Matrix, Array, Data Frame, Factors, Tibble

# Lesson 1 :- Printing in R

# Lesson 1.1 :- Printing Strings 
print("Hello, R! This is my first code in R Programming Language!")
print("Hello, World!")

# Lesson 1.2 :- Printing Integers & Floats  
print(12 + 15)     # Integer 
print(3.54 + 87.34)   # Float 


# Lesson 2 :- Using Variables

# Lesson 2.1:- Using Variables to store strings and print them 
my_job <- "Data Scientist"
print(my_job)

# Lesson 2.2:- Using Variables to store integer & float types and then 
# print them
a <- 50
print(a)

pi_value <- 3.14
print(pi_value)

# Lesson 2.3:- Arithmetic Operators (addition)
first_variable <- 3.5
second_variable <- 4.5
third_variable <- 7.4

total_score <- first_variable + second_variable + third_variable
print(total_score)

# Lesson 2.4:- Arithmetic Operators (subtraction)
x <- 36
y <- 12.7

z <- x - y
print(z)

# Lesson 2.5:- Arithmetic Operators (multiplication)
m <- 17.86
n <- 2.65

p <- m * n 
print(p)

# Lesson 2.6:- Arithmetic Operators (division)
team_score <- 465
total_players <- 11

player_average <- team_score / total_players
print(player_average)

# Lesson 2.7:- Exponent Operators
a <- 23                 # Square 
square_a <- a ^ 2
print(square_a)

cube_a <- a ^ 3         # Cube
print(cube_a)

# Lesson 2.8 :- Using variables to perform Modulo operation (%%)
# It returns the remainder after dividing the first operand by 
# the second operand.
a<- c(2, 22)
b<-c(2,4)

print(a %% b)

# Lesson 2.9 :- Relational Operators

# Lesson 2.9.1:- Less than (<)
# Numeric comparison
x <- 5
y <- 10

result <- x < y
print(result)  # TRUE because 5 is less than 10 

# Vectorized comparison
a <- c(2, 8, 15)
b <- c(5, 8, 10)

comparison <- a < b
print(comparison)  # TRUE FALSE FALSE

# Mixed Vectorized comparison
a <- c(TRUE, 0.1,"apple")
b <- c(0,0.1,"bat")

print(a<b)

# Lesson 2.9.2:- Less than or Equal to (<=)
# Numeric comparison
x <- 5
y <- 10

result1 <- x <= y   # TRUE because 5 is less than 10
result2 <- y <= x   # FALSE because 10 is not less than or equal to 5
result3 <- x <= 5   # TRUE because 5 is equal to 5

print(result1)     # True 
print(result2)     # False 
print(result3)     # True

# Vectorized comparison
a <- c(2, 5, 8)
b <- c(3, 5, 7)

result_vector <- a <= b
print(result_vector)  # TRUE TRUE FALSE

# Lesson 2.9.3:- Greater than (>)
# Numeric comparison
x <- 10
y <- 5

result <- x > y
print(result)  # TRUE because 10 is greater than 5

# Vectorized comparison
a <- c(2, 8, 6)
b <- c(3, 5, 6)

comparison <- a > b
print(comparison)  # FALSE TRUE FALSE

# Lesson 2.9.4:- Greater than or Equal to (>=)
# Numeric comparison
x <- 10
y <- 8

result <- x >= y
print(result)  # TRUE because 10 is greater than 8

# Equal case
print(10 >= 10)  # TRUE because they are equal

# Vectorized comparison
a <- c(5, 10, 15)
b <- c(10, 10, 10)

print(a >= b)  
# Output: FALSE  TRUE  TRUE

# Lesson 2.9.5:- Not Equal to (!=)
# Numeric comparison
x <- 5
y <- 10

print(x != y)   # TRUE because 5 is not equal to 10

# String comparison
print("a" != "b")   # TRUE
print("b" != "b")   # FALSE

# Vectorized comparison
v1 <- c(1, 2, 3)
v2 <- c(1, 4, 3)

print(v1 != v2)     # Returns: FALSE TRUE FALSE

# Lesson 2.10:- Logical Operators

# Lesson 2.10.1:- AND (&& and &) Operator

# Lesson 2.10.1.1:- Element-wise AND (&) Operator
# * Compares each corresponding element of two logical vectors.
# * Returns a logical vector of the same length.
# Example: Element-wise AND
x <- c(TRUE, TRUE, FALSE)
y <- c(TRUE, FALSE, FALSE)

result <- x & y
print(result)  # TRUE FALSE FALSE

# Lesson 2.10.1.2:-  Short-circuit AND (&&)
# * Only checks the first element of each vector.
# * Often used in if statements for control flow.
# Example: Short-circuit AND
x <- c(TRUE, TRUE, FALSE)
y <- c(TRUE, FALSE, FALSE)

result <- x && y
print(result)  # TRUE (only compares first elements: TRUE && TRUE)

# Lesson 2.10.2:- OR (|| and |) Operator

# Lesson 2.10.2.1:- Element-wise OR (|) Operator
# * Compares each element of two logical vectors.
# * Returns a logical vector of the same length as the 
# longer operand (vector recycling applies).
# Example: Element-wise OR
x <- c(TRUE, FALSE, TRUE)
y <- c(FALSE, FALSE, TRUE)

result <- x | y
print(result)  # TRUE FALSE TRUE

# Lesson 2.10.2.2:- Short-circuit OR (||) Operator
# * Checks only the first element of each vector.
# * Returns a single logical value (TRUE or FALSE).
# * Useful in if statements for efficiency.
# Example: Short-circuit OR
x <- c(TRUE, FALSE, TRUE)
y <- c(FALSE, FALSE, TRUE)

result <- x || y
print(result)  # TRUE (only compares first elements: TRUE || FALSE)


# Lesson 2.10.3:- NOT (&) Operator
# Lesson 2.10.3.1:- Element-wise NOT (&) Operator

# Lesson 3:- Data Types 



# Lesson 3.1:- 


# Lesson 5:- Data Structures 

# In R, the function c() stands for combine or concatenate. It’s used to 
# create vectors by combining values into a single sequence.

# Lesson 5.1:- Vector

# A vector is an ordered collection of basic data types of a given length.  
# The only key thing here is all the elements of a vector must be of the 
# identical data type e.g homogeneous data structures. Vectors are 
# one-dimensional data structures.

v <- c(1, 2, 3, 4, 5)
print(v)

# Lesson 5.2:- List 

# A list is a generic object consisting of an ordered collection of objects. 
# Lists are heterogeneous data structures. These are also one-dimensional data 
# structures. A list can be a list of vectors, list of matrices, a list of 
# characters and a list of functions and so on.

my_list <- list(
  name = "R",
  age = 30,
  scores = c(90, 85, 88)
)
print(my_list)

# Lesson 5.3:- Matrix

# A matrix is a rectangular arrangement of numbers in rows and columns.
# In a matrix, as we know rows are the ones that run horizontally and columns 
# are the ones that run vertically. Matrices are two-dimensional, homogeneous 
# data structures.

m <- matrix(1:6, nrow = 2, ncol = 3)
print(m)

# Lesson 5.4:- Array

# Array is the R data objects which store the data in more than two dimensions.
# Arrays are n-dimensional data structures. For example, if we create an array 
# of dimensions (2, 3, 3) then it creates 3 rectangular matrices each with 
# 2 rows and 3 columns. They are homogeneous data structures.

A = array(
  c(1, 2, 3, 4, 5, 6, 7, 8),
  dim = c(2, 3, 3)                        
)

print(A)

# Lesson  5.5:- Data Frame

# Data frames are generic data objects of R which are used to store the tabular 
# data. Data frames are the foremost popular data objects in R programming 
# because we are comfortable in seeing the data within the tabular form. 
# They are two-dimensional, heterogeneous data structures. These are lists of
# vectors of equal lengths. 

# Data frames have the following constraints placed upon them: 
# * A data-frame must have column names and row names are optional in a data frame, if not specified, R assigns default numeric row indices.
# * Each column must have the identical number of items.
# * Each item in a single column must be of the same data type.
# * Different columns may have different data types.

df <- data.frame(
  name = c("A", "B", "C"),
  age = c(23, 25, 30),
  score = c(85, 90, 88)
)
print(df)

# Lesson 5.6:- Factors

# Factors are the data objects which are used to categorize the data and store 
#it as levels. They are useful for storing categorical data. Factors store
# categorical data as integer codes internally, with corresponding labels 
# (levels).. They are useful to categorize unique values in columns like 
# (“TRUE” or “FALSE”) or (“MALE” or “FEMALE”), etc.. They are useful in 
# data analysis for statistical modeling.

f <- factor(c("Male", "Female", "Male"))
print(f)

# Lesson 5.7:- Tibble

# Tibbles are an enhanced version of data frames in R, part of the tidyverse. 
# They offer improved printing, stricter column types, consistent subsetting 
# behavior and allow variables to be referred to as objects. Tibbles provide 
# a modern, user-friendly approach to tabular data in R.

my_data <- tibble(
  name = c("Sandeep", "Amit", "Aman"),
  age = c(25, 30, 35),
  city = c("Pune", "Jaipur", "Delhi")
)
print(my_data)
