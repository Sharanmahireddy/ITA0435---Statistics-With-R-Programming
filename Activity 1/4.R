vec <- 1:8

arr2 <- array(vec, dim = c(2, 2, 2))

dimnames(arr2) <- list(
  Row = c("R1", "R2"),
  Column = c("C1", "C2"),
  Matrix = c("M1", "M2")
)

print("Array with Dimension Names:")
print(arr2)

print("Specific Element [R1, C2, M1]:")
print(arr2["R1", "C2", "M1"])