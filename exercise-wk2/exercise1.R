## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# The program cannot take the sum of an integer and a string

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# Have to load the library after installing stringr

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# Initial is not a variable. Missing an 's' at the end


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
random <- c("a","b","c","d","e","f")
typeof(random)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(line.one, line.two) {
  length.diff <- length(line.one) - length(line.two)
  result <- paste("The difference in lengths is", length.diff)
  return(result)
}

# Pass two vectors of different length to your `CompareLength` function
my.length <- CompareLength(c("Hello","I'm","Okay"), c("Me", "too"))
print(my.length)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


