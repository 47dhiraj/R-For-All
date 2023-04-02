
We use the vector index operator [ ] to access specific elements of a matrix in R.


# Example 1: Accessing each element in particular/specifically
matrix2 <- matrix(c("ram", "shyam", "rita", "geeta"), nrow = 2, ncol = 2)
print(matrix2)

# accessing each elements of matrix
cat("\n 1st row 1st column element:", matrix2[1, 1])
cat("\n 1st row 2nd column element:", matrix2[1, 2])

cat("\n 2nd row 1st column element:", matrix2[2, 1])
cat("\n 2nd row 2nd column element:", matrix2[2, 2])



# Example 2: Access all element in entire row
matrix1 <- matrix(c("ram", "shyam", "rita", "geeta"), nrow = 2, ncol = 2, byrow = TRUE)
print(matrix1)

cat("\n1st Row:", matrix1[1, ])
cat("\n1st Row:", matrix1[2, ])
cat("\n2nd Column:", matrix1[, 1])
cat("\n2nd Column:", matrix1[, 2])
