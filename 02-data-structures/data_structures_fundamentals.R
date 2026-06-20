# First Session (20/06/2026)

# Lesson 1:- Data Structures in R Programming Language :-
# Lesson 1.1:- Vector 
# Lesson 1.2:- List 
# Lesson 1.3:- Matrix
# Lesson 1.4:- Array
# Lesson  1.5:- Data Frame
# Lesson 1.6:- Factors
# Lesson 1.7:- Tibble

# Lesson 1:- Data Structures 

# * In R, the function c() stands for combine or concatenate. It’s used to 
# create vectors by combining values into a single sequence.

# Lesson 1.1:- Vector

# A vector is an ordered collection of basic data types of a given length.  
# The only key thing here is all the elements of a vector must be of the 
# identical data type e.g homogeneous data structures. Vectors are 
# one-dimensional data structures.

v <- c(1, 2, 3, 4, 5)
print(v)

# Lesson 1.2:- List 

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

# Lesson 1.3:- Matrix

# A matrix is a rectangular arrangement of numbers in rows and columns.
# In a matrix, as we know rows are the ones that run horizontally and columns 
# are the ones that run vertically. Matrices are two-dimensional, homogeneous 
# data structures.

m <- matrix(1:6, nrow = 2, ncol = 3)
print(m)

# Lesson 1.4:- Array

# Array is the R data objects which store the data in more than two dimensions.
# Arrays are n-dimensional data structures. For example, if we create an array 
# of dimensions (2, 3, 3) then it creates 3 rectangular matrices each with 
# 2 rows and 3 columns. They are homogeneous data structures.

A = array(
  c(1, 2, 3, 4, 5, 6, 7, 8),
  dim = c(2, 3, 3)                        
)

print(A)

# Lesson  1.5:- Data Frame

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

# Lesson 1.6:- Factors

# Factors are the data objects which are used to categorize the data and store 
#it as levels. They are useful for storing categorical data. Factors store
# categorical data as integer codes internally, with corresponding labels 
# (levels).. They are useful to categorize unique values in columns like 
# (“TRUE” or “FALSE”) or (“MALE” or “FEMALE”), etc.. They are useful in 
# data analysis for statistical modeling.

f <- factor(c("Male", "Female", "Male"))
print(f)

# Lesson 1.7:- Tibble

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
