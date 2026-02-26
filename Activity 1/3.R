arr1 <- array(1:12, dim = c(2, 3, 2))

print("3D Array:")
print(arr1)

dimnames(arr1) <- list(
  Rows = c("R1", "R2"),
  Columns = c("C1", "C2", "C3"),
  Tables = c("Table1", "Table2")
)

print("3D Array with Dimension Names:")
print(arr1)