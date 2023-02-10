# Combining 2 matrices in R

# Example :

# create two, 2 by 2 matrices 
even_numbers <- matrix(c(2, 4, 6, 8), nrow = 2, ncol = 2)
odd_numbers <- matrix(c(1, 3, 5, 7), nrow = 2, ncol = 2)


combined1 <- cbind(even_numbers, odd_numbers)
combined1


combined2 <- rbind(even_numbers, odd_numbers)
combined2

