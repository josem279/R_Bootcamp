# Using the [] brackets to access elements of a vector

w <- c("a", "b", "c", "d", "e")
w

# place index in square brackets
w[1]
# To access all letters except first or middle:
w[-1]
w[-3]

# To accesss elements 1 through 3
w[1:3]
# 3-5
w[3:5]
# To specify specific indexes to get:
w[c(1,3)]
# Or specific indexes to exclude:
w[c(-1,-4)]

