# First Session (20/06/2026)

# Contents:- 
# 1. Print :- Printing Strings and Printing Integers & Floats 
# 2. Using Variables to store data & all types of Operators:- 
# Arithmetic Operators and Exponent Operators
# Relational Operators
# Logical Operators
# Assignment Operators
# Miscellaneous Operators


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

# Lesson 2.9.6:- Equal to (==)
# Numeric comparison
print(5 == 5)      # TRUE
print(5 == 3)      # FALSE

# String comparison (case-sensitive)
print("R" == "R")  # TRUE
print("R" == "r")  # FALSE

# Logical comparison
TRUE == TRUE   # TRUE
TRUE == FALSE  # FALSE

# Vector comparison (element-wise)
c(1, 2, 3) == c(1, 4, 3)
# Output: TRUE FALSE TRUE


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

# Lesson 2.10.3:- NOT (!) Operator
# * In R, the NOT operator is represented by the exclamation mark !.
# * It is used to negate a logical value — turning TRUE into FALSE and 
# vice-versa.

# Lesson 2.10.3.1:- Basic usage
!TRUE      # Returns FALSE
!FALSE     # Returns TRUE

# Lesson 2.10.3.2:- With variables
x <- TRUE
!x         # FALSE

# Lesson 2.10.3.3:- With comparisons
!print(5 > 3)   # FALSE
!print(5 < 3)   # TRUE

# Lesson 2.10.3.4:- Element-wise Vector Negation
# Create a logical vector
bool_vector <- c(TRUE, FALSE, TRUE)

# Negate the vector
print(!bool_vector)
# Output: [1] FALSE  TRUE FALSE

# Lesson 2.10.3.5:- Data Filtering
# Sample data
df <- data.frame(
  name = c("A", "B", "C", "D"),
  score = c(85, 40, 72, 55)
)

# Select rows where score is NOT greater than 60
subset(df, !(score > 60))

# Lesson 2.11:- Assignment Operators
# * In R, assignment operators are used to store values in variables.
# * R supports multiple assignment operators, each with slightly different usage 
# and conventions.

# Main Assignment Operators
# | Operator|	| Direction |	| Example|   	| Notes |

#    <-	          Left	     x <- 5	    Preferred in R scripts; assigns 
#                                        value to the variable on the left.

#    ->	          Right   	5 -> x	    Less common; assigns value to the 
#                                       variable on the right.

#    =	          Left     	x = 5	      Works like <- in most cases, but 
#                                       mainly used in function arguments.

#   <<-        [Special Case]          Global/Parent Environment Assignment — 
#                     assigns to a variable in the parent or global environment.

# Key Differences Between <- and =
# Best Practice: Use <- for variable assignment in scripts and interactive work.
# = is mainly for function arguments:

# Standard assignment
a <- 100
b <- 200
print(a + b)  # 300

# Right assignment
300 -> c
print(c)      # 300

# Best Practice for = Assignment Operator
mean(x = 1:5)   # 'x' is the argument name

# Global assignment inside a function
my_func <- function() {
  d <<- 400
}
my_func()
print(d)      # 400

# Lesson 2.12:- Miscellaneous Operators (Only Important Ones)

# Lesson 2.12.1:- Sequence Operator (:)
# Generates a sequence of numbers.
x <- 1:5
print(x)  # 1 2 3 4 5

# Lesson 2.12.2:- Membership Operator (%in%)
# Checks if elements belong to a vector.
x <- c(2, 4, 6, 8)

print(4 %in% x)   # TRUE
print(5 %in% x)   # FALSE

# Lesson 2.12.3:- Matrix Multiplication Operator (%*%)
# Performs true matrix multiplication (not element-wise).
A <- matrix(c(1, 2, 3, 4), nrow = 2)
B <- matrix(c(2, 0, 1, 3), nrow = 2)

print(A %*% B)

# Lesson 2.12.4:- Outer Product / Cross product Operators
x <- c(1, 2)
y <- c(3, 4)

print(outer(x, y))       # Outer product
print(crossprod(x, y))   # Cross product

# Lesson 2.12.5:- Matrix Multiplication Operator (%*%)
# Used to get documentation.
?mean     # Help on mean()
??string  # Search for functions containing 'string'

