# Logical operators can have two values: True/T or False/F

# Logical operators function are operations resulting in bools
4<5
10 > 100
4==5

# Common operator symbols:
# == , !=, <, >, <=, >=, !, |, &, isTRUE(x)

result <- 4<5
result

# ! returns opposite of logical
result2 <- !(5>1)
result2

## | operator is or & checks for both conditions (AND)
result | result2

result & result2

isTRUE(result)
