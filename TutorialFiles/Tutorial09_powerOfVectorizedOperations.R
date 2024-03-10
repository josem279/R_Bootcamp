# Vectors are the same as arrays in other languages
# Vectors can only hold one data type - numeric, character

# Vectors are enumerated - index starts at 1

# numeric verctor - we create vectors with c() function
myFirstVector <- c(3,45,46,732)
myFirstVector

is.numeric(myFirstVector)
# Although vector is numeric, it is not integer
# by default R stores numbers as doubles
is.integer(myFirstVector)
# Checking if double is TRUE
is.double(myFirstVector)

v2 <- c(3L, 12L, 243L, 0L)
# creating new vector shows it is an int/numeric type
is.numeric(v2)
is.integer(v2)
is.double(v2) # now false

# Character vector
v3 <- c("a", "b23", "Hellow")
v3
is.character(v3)

########################################
# The power of vectorized operations:

x <- rnorm(5)
x

# When we perform loops the var i is iterated through
# taking on the values stored in the vector x
# The code below is an R-specific programming loop
for(i in x){
  print(i)
}

# To print out index of x - essentially this is an iterative
# process then we should perform a loop
print(x[1])
print(x[2])
print(x[3])
print(x[4])
print(x[5])

# Rewritten, the code above would look like:
for(j in 1:5){
  print(x[j])
}
# The code above is a conventional programming loop

# We should use R specific loop

# ----------------------------------------------------

# To see the diff between R way vs conventional:

N <- 199
a <- rnorm(N)
b <- rnorm(N)

# Vectorized approach
c <- a*b

# De-Vectorized approach
d <- rep(NA, N) # Vector with 100 empty spots
for(i in 1:N){
  d[i] <- a[i] * b[i]
}

# Both approaches give same result but vectorized approach
# is much faster and less cumbersome. R is optimized
# to work with vectors. The difference in speed is more
# pronounced when using much larger values - can be seen
# by adjusting the value of N in above example to 1 mill
