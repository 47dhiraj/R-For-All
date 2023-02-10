# Indexing in Vector(accessing individual vector component/element):

# NOTE: indexing in vector can be done using big brackets/square brackets
# NOTE: indexing position in vector always starts with 1 not with 0 like other programming language


# Example 1:

# numbers <- seq(1, 10)
numbers <- 1:10

numbers

# numbers[1]                # accessing 1st component/element

numbers[-1]                 # access all elements except 1st element



# Example 2:
alpha_vec <- c("a", "e", "i", "o", "u")
alpha_vec


# alpha_vec[1]
alpha_vec[-1]


alpha_vec[1:2]
# alpha_vec[-3:-5]


alpha_vec[c(1, 3, 5)]
