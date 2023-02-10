# For accessing element of matrix:

# Example 1: Accessing elements of matrix

matrix2 <- matrix(c("ram", "shyam", "rita", "geeta"), nrow = 2, ncol = 2)
print(matrix2)


# accessing each elements of matrix
cat("\n 1st row 1st column element:", matrix2[1, 1])
cat("\n 1st row 2nd column element:", matrix2[1, 2])

cat("\n 2nd row 1st column element:", matrix2[2, 1])
cat("\n 2nd row 2nd column element:", matrix2[2, 2])
