# To access list elements in R:


# Example 1: Most Basic Example

# Creating a list
list1 <- list(47, "Agent", 6, "Nepal")

# access 1st element/item
print(list1[1])                   

# access 4th element/item
print(list1[4])                  



# Example 2: Most advance example

# Create a list containing a vector, a matrix and a list.
list_data <- list(c("Jan","Feb","Mar"), 
                  matrix(c(3,9,5,1,-2,8), nrow = 2),
                  list("orange",12.3))

# Access the first element 
print(list_data[1])
