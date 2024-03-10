# Functions in R

# To review what functions do we can do a ? and review
# the functions

?rnorm()

?c()
?seq()
?rep()

?print()

?is.numeric()
?is.character()
?is.double()
?is.integer()

?typeof()

?sqrt()
?paste()

# The '?' symbol will give us the R description of the func.

# Based on doc now we can use funcs knowing default
# params and are able to perform more computations
rnorm(5, 10, 8)

# we can also specify parameters for readibility - this
# lets us pass params out of order and exclude variables
rnorm(n=5, mean=10, sd=8)

# Examining seq()
seq(from=10, to=20, length.out=100)

x <- c("a", "b", "c")
seq(from=10, to=20, along.with=x)


# Examining rep()
rep(5:6, each=10)




