# Declaring a variable 
x <- 2L
# Checking the type
typeof(x)

# Double
y <- 2.5
typeof(y)

# Overwriting var
x <- 2
typeof(x) # R resorts to storing numerics as doubles
x <- 2L # Adding the 'L' tells R to make it an int
typeof(x)

# Complex
z <- 3+2i
typeof(z)

# Character
a <- "h"
typeof(a)

# Logical
q <- T # Basically a boolean - must be capitalized
typeof(q)




