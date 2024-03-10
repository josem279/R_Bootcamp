# Law of large numbers exercise

n <- range(1,10)

for (i in rnorm(100)) {
  if ((1-.341) < i & i < (1.341)) {
    print("between -1 and 1")
  } else {
    print("outside -1 and 1")
  }
}

