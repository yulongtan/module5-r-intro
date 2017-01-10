# Exercise-1: practice with basic syntax

# Create a variable `hometown` that stores the city in which you were born
hometown <- 'Chinatown, China'

# Assign your name to the variable `my.name`
my.name <- 'Yulong'

# Assign your height (in inches) to a variable `my.height`
my.height <- 68.5

# Create a variable `puppies` equal to the number of puppies you'd like to have
puppies <- 1

# Create a variable `puppy.price`, which is how expensive you think a puppy is
puppy.price <- 500

# Create a variable `total.cost` that has the total cost of all of your puppies
total.cost <- puppies * puppy.price

# Create a boolean variable `too.expensive`, set to TRUE if the cost is greater than $1,000
too.expensive <- function(cost) {
  return (cost > 1000)
}

# Create a variable `max.puppies`, which is the number of puppies you can afford for $1,000.
max.puppies <- 1000 / puppy.price