# First Session :- (21/06/2026)

# Contents:- 
# 1. Data Types in R Programming Language:-
# Numeric, Integer, Logical, Complex, Character, Raw 
# 2. Data Conversion in R Programming Language


# Lesson 1:- Data Types 

# Lesson 1.1:- Numeric
#In R, numbers with decimal points are called numeric. This is the default data 
# type for numbers and it is used to store real values for calculations. 
# Numeric values are stored using double-precision floating-point format, 
# which allows accurate representation of decimal numbers.

# * Any number with a decimal point is automatically treated as numeric.
# * Numeric is the standard type for performing arithmetic and statistical operations in R.

# When R stores a number, it typically uses double-precision format. There is 
# no fixed number of decimal places; representation depends on precision. 
# Numbers without a decimal are not true integers unless explicitly defined.

# Lesson 1.1.1:- Numeric variable with decimal
x <- 5.6
print(class(x))              # numeric 
print(typeof(x))             # double

# Lesson 1.1.2:- Integer-like number without decimal
y <- 5
print(class(y))              # numeric 
print(typeof(y))             # double

# Lesson 1.1.3:-  Check if y is an integer
print(is.integer(y))         # FALSE

# * class() identifies the general type of a variable (numeric, character, etc.).
# * typeof() identifies how the value is stored internally 
# (double, integer, logical, etc.).
# * is.integer() confirms whether the value is a true integer. Here, y is not an
# integer because R stores it as a double by default.

# Lesson 1.2:- Integer Data Type
# * The integer data type is used for storing numbers without decimal points. 
# * Integers can be created using the as.integer() function or by adding the
# suffix L to a number. This explicitly tells R to store the value as an integer 
# rather than the default double type.
# * Integers are used when exact whole numbers are required, such as counts, 
# indexes or categorical numeric codes.

# Lesson 1.2.1:- Creating integer using as.integer()
x <- as.integer(5)

print(class(x))               # Integer 
print(typeof(x))              # Integer 

# Lesson 1.2.2:- Creating integer using L suffix
y <- 5L

print(class(x))               # Integer 
print(typeof(x))              # Integer 

