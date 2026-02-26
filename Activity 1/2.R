mat1 <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)
rownames(mat1) <- paste("Row", 1:5)
colnames(mat1) <- paste("Col", 1:4)

print("5x4 Matrix (Filled by Row):")
print(mat1)


mat2 <- matrix(1:9, nrow = 3, ncol = 3)
rownames(mat2) <- c("R1", "R2", "R3")
colnames(mat2) <- c("C1", "C2", "C3")

print("3x3 Matrix (Filled by Column):")
print(mat2)


mat3 <- matrix(c(5, 10, 15, 20), nrow = 2, byrow = TRUE)
rownames(mat3) <- c("A", "B")
colnames(mat3) <- c("X", "Y")

print("2x2 Matrix:")
print(mat3)