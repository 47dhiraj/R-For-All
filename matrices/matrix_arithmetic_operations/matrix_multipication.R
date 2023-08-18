# Matrix Multipication


# Example : multiplying 2x3 matrix with 3x2 matrix

# Create 2x3 matrice
matrix1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
# matrix1
# dim(matrix1)                  # dim() function shows the dimension or size of any matrix

# Create 3x2 matrice
matrix2 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)
# matrix2
# dim(matrix2)              


# Multiply these two matrices
resulting_matrix <- matrix1 %*% matrix2

cat("Result of multiplication of 2 matrices :","\n")
resulting_matrix



# Example : trying to multiply 2x3 matrix with 2x3 matrix, but cannot be multiplied

matrix3 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol=3)
# matrix3
dim(matrix3)

matrix4 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol=3)
# matrix4
dim(matrix4)

# Multiply the matrices.
resulting_matrix <- matrix3 %*% matrix4         # Error in matrix3 %*% matrix4 : non-conformable arguments.. throw garcha (i.e 2x3 matrix cannot be multiplied 2x3 matrix)

cat("Result of multiplication","\n")
resulting_matrix

