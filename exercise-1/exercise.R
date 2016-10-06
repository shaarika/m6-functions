# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value
AddThree <- function(a) {
  return(a + 3)
}

# Create a variable `ten` by passing 7 to your `AddThree` function
AddThree(7)

# Write a function `FeetToMeters` that converts from feet to meters
FeetToMeters <- function(a) {
  return(3.28084 * a)
}

# Create a variable `height.in.feet` that is your height in feet
hieght.in.feet <- 5.33

# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height.in.meters <- FeetToMeters(hieght.in.feet)