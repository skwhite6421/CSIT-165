# Exercise 2: using `*apply()` functions

# Create a *list* of 10 random numbers. Use the `runif()` function to make a 
# vector of random numbers, then use `as.list()` to convert that to a list


# Use `lapply()` to apply the `round()` function to each number, rounding it to 
# the nearest 0.1 (one decimal place)


# Create a variable 'sentence' that contains a sentence of text (something 
# longish with capital and lower case letters). Make the sentence lowercase using
# a function to help.


# Use the `strsplit()` function to split the sentence into a vector of letters.
# Hint: split on `""` to split every character
# Note: this will return a _list_ with 1 element (which is the vector of letters)


# Extract the vector of letters from the resulting list


# Use the `unique()` function to get a vector of unique letters


# Determine how many times the letter "e" is in `sentence`
# Hint: Use length to determine the size of the list returned after using a filter
# operation (`==`)


# Perform this operation after declaring and running the function below:
count_occurrences <- function(letter, all_letters) {
  length(all_letters[all_letters == letter])
}


# Use `sapply()` to apply your `count_occurrences()` function to each unique 
# letter in the vector to determine their frequencies.
# Convert the result into a list (using `as.list()`).


# Print the resulting list of frequencies