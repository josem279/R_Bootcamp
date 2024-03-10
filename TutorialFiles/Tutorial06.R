# If statements

# ------ -2 ---- -1 ---- 0 ---- 1 ---- 2

# Function generates a random number close to 0
x <- rnorm(1)
# If statement has 3 parts
# Parentheses has logical expression, curly braces has body

# rm() clears variable from environment
rm(answer)
if(x > 1){
  answer <- "Greater than 1"
} else if ( x >= -1){
  answer <- "Between -1 and 1"
} else {
  answer <- "Less than -1"
}