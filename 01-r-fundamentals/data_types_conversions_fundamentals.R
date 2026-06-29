# First Session :- (21/06/2026)
# Second Session :- (27/06/2026)
# Third Session :- (28/06/2026)
# Fourth Session :- (29/06/2026)

# Contents:- 
# 1. Data Types in R Programming Language:-
# Numeric, Integer, Logical, Complex, Character, Raw 
# 2. Type Verification in R
# 3. Data Conversion in R Programming Language


# Lesson 1:- Data Types 

# Lesson 1.1:- Numeric
#In R, numbers with decimal points are called numeric. This is the default data 
# type for numbers and it is used to store real values for calculations. 
# Numeric values are stored using double-precision floating-point format, 
# which allows accurate representation of decimal numbers.

# * Any number with a decimal point is automatically treated as numeric.
# * Numeric is the standard type for performing arithmetic and statistical 
# operations in R.

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


# Lesson 1.3:- Logical Data Type
# * Logical data types in R represent Boolean values as TRUE or FALSE. 
# * Logical values are often created using comparisons between variables or
# by directly assigning Boolean values. 
# * This data type is used in decision-making, conditional statements 
# and filtering data. 

# Lesson 1.3.1:- Creating a logical value using comparison
x <- 4
y <- 3
z <- x > y
print(z)              # TRUE
print(class(z))       # "logical"  
print(typeof(z))      # "logical"  

# Lesson 1.3.2:-Creating a logical value using direct assignment
logi <- FALSE
print(class(logi))    # "logical"  
print(typeof(logi))   # "logical"  


# Lesson 1.4:- Complex Data Type
# * Complex data types are used to store numbers with both real and imaginary 
# components. 
# * The imaginary part is denoted using the suffix i. 
# * Complex numbers are useful in scientific computations, signal processing and
# mathematical modeling where imaginary numbers are required.

# Lesson 1.4.1:- Creating a complex number
x <- 4 + 3i
print(class(x))     # "complex"
print(typeof(x))    # "complex"


# Lesson 1.5:- Character Data Type in R
# * Character data types are used to store text, including alphabets, numbers  
# and special symbols. 
# * Character values also called strings are enclosed in single (') or 
# double (") quotes.
# * This data type is commonly used for names, labels, messages and 
# textual information in datasets.

# Lesson 1.5.1:- # Creating a character variable
char <- "Data Scientist"
print(class(char))      # "character"
print(typeof(char))     # "character"


# Lesson 1.6:- Raw Data Type in R
# * The raw data type in R is used to store and manipulate data at the 
# byte level.  
# * It represents unprocessed binary values, making it useful or low-level 
# operations such as working with files, network data or binary protocols. 
# * Raw vectors consist of elements in the range 00 to FF 
# (hexadecimal notation).

# Here in this code:-

# The raw vector x contains five elements, each representing a single byte.
# Hexadecimal notation (0x) is used to define raw values in R.

# Lesson 1.6.1:- # Creating a raw vector
x <- as.raw(c(0x1, 0x2, 0x3, 0x4, 0x5))
print(x)                                   # [1] 01 02 03 04 05


# Lesson 2:- Type Verification in R

# Lesson 3:- Data Type Conversion in R

# Data type conversion in R refers to changing data from one type to another. 
# In R, common data types include numeric, character and logical. Proper type 
# conversion is important because many functions require specific data types to 
# work correctly and incorrect types can lead to errors or unexpected results.

# * Conversion helps ensure proper calculations and analysis.
# * R provides built-in functions such as as.numeric(), as.character() and 
# as.logical() to change data types easily.
# * Both automatic (implicit) and manual (explicit) conversions are possible.

# Lesson 3.1:- Numeric or Character to Logical Type
# We use as.logical() to convert numeric or character values into logical type.
# The resulting logical values are either TRUE or FALSE. For example, numeric
# 1 becomes TRUE, numeric 0 becomes FALSE and character "TRUE" becomes TRUE.
# * Syntax:
#  as.logical(value)
# * Where:
# as.logical: Converts value to logical type.

age <- 20
has_license <- "FALSE"

as.logical(age)               # TRUE
as.logical(has_license)       # FALSE 

# Lesson 3.2:- Numeric or Logical to Character type
# We use as.character() to convert numeric or logical values into character type.
# The resulting character values are enclosed in double quotes ("). 
# For example, numeric 20 becomes "20" and logical FALSE becomes "FALSE".
# * Syntax:
#  as.character(value)
# * Where:
# as.character: Converts value to character type.

age <- 20
has_license <- FALSE

as.character(age)               # "20"
as.character(has_license)       # "FALSE" 

# Lesson 3.3:- Numeric or Logical to Character type
# We use as.numeric() to convert logical values where TRUE becomes 1 and 
# FALSE becomes 0,while character values are converted to their numeric
# equivalent, with non-numeric characters resulting in NA.
# * Syntax:
#  as.numeric(value)
# * Where:
# as.numeric: Converts a value to numeric type.

age <- 20
has_license <- FALSE

as.numeric(age)               # 20
as.numeric(has_license)       # 0

# Lesson 3.4:- Vectors to Matrix
# We use rbind() to combine multiple vectors into a matrix by binding them 
# row-wise. 
# Each vector becomes a row in the resulting matrix. 
# All vectors should be of the same length to avoid recycling or errors.
# * Syntax:
#  rbind(vector1, vector2, vector3.....vectorN)
# * Where:
# rbind: Combines multiple vectors or data frames by rows.
# We can also combine multiple vectors into a matrix by binding them 
# column-wise using the cbind() function.
# * Syntax:
#  cbind(vector1, vector2, vector3.....vectorN)
# * Where:
# cbind: Combines multiple vectors or data frames by columns.

vector1 <- c('red','green',"blue","yellow")
vector2 <- c(1,2,3,4)

print("Row Major Order")     # [1] "Row Major Order"
rbind(vector1,vector2) 
#         [,1]  [,2]    [,3]   [,4]    
# vector1 "red" "green" "blue" "yellow"
# vector2 "1"   "2"     "3"    "4"     

print("Column Major Order")  # [1] "Column Major Order"
cbind(vector1,vector2)
#      vector1    vector2
#[1,]    "red"    "1"    
#[2,]    "green"  "2"  
#[3,]    "blue"   "3"  
#[4,]   "yellow" "4"   


# Lesson 3.5:- Vectors to Data Frame
# We use data.frame() to convert multiple vectors into a data frame. 
# Each vector becomes a separate column in the data frame.
# All vectors should be of equal length to maintain the structure.
# * Syntax:
#  data.frame(vector1, vector2, vector3..... vectorN)  
# * Where:
# data.frame: Creates a data frame by combining multiple vectors or variables 
# into columns.

vector1 <- c('red', 'green', "blue", "yellow")
vector2 <- c(1, 2, 3, 4)

data.frame(vector1, vector2)
#   vector1    vector2
#1     red       1
#2   green       2
#3    blue       3
#4  yellow       4


# Lesson 3.6:- Matrix to Vector
# We use as.vector() to convert a matrix into a single long vector.
# The elements of the matrix are accessed and filled into the vector 
# in column-major order.
# * Syntax:
#  as.vector(matrix_name)
# * Where:
# as.vector: Converts a matrix or array into a vector.
  
mat<- matrix(c(1:6), nrow = 2)
print("Sample Matrix")          # [1] "Sample Matrix"
mat
#       [,1] [,2] [,3]
#[1,]    1    3    5
#[2,]    2    4    6

print("After conversion into vector")   # [1] "After conversion into vector"
as.vector(mat)   # [1] 1 2 3 4 5 6

  
