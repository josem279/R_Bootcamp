# Sequence and replicate functions
seq() # Similar to the colon ':'
rep() 

# The following two are identical
seq(1,15)
1:15

# Using seq() lets you pass addtl. step parameter
seq(1,15,2)
z <- seq(1,15,4)
z


# Last way to create vectors is rep()
rep(3, 50)
d <- rep(3,50)

rep("a",5)

x <- c(89,20)
y <- rep(x,10)
