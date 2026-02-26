memory <- 0  

repeat {
  
  cat("\n===== SCIENTIFIC CALCULATOR =====\n")
  cat("1  - Addition\n")
  cat("2  - Subtraction\n")
  cat("3  - Multiplication\n")
  cat("4  - Division\n")
  cat("5  - Power (x^y)\n")
  cat("6  - Square Root\n")
  cat("7  - Log base 10\n")
  cat("8  - Natural Log\n")
  cat("9  - Sin (Degrees)\n")
  cat("10 - Cos (Degrees)\n")
  cat("11 - Tan (Degrees)\n")
  cat("12 - Factorial\n")
  cat("13 - Modulus\n")
  cat("14 - Absolute Value\n")
  cat("15 - Exponential (e^x)\n")
  cat("16 - Permutation (nPr)\n")
  cat("17 - Combination (nCr)\n")
  cat("18 - Store to Memory\n")
  cat("19 - Recall Memory\n")
  cat("0  - Exit\n")
  
  choice <- as.integer(readline("Enter your choice: "))
  
  if (choice == 0) {
    cat("Calculator Closed.\n")
    break
  }
  
  result <- switch(choice,
                   
                   # 1 Addition
                   {
                     a <- as.numeric(readline("Enter first number: "))
                     b <- as.numeric(readline("Enter second number: "))
                     a + b
                   },
                   
                   # 2 Subtraction
                   {
                     a <- as.numeric(readline("Enter first number: "))
                     b <- as.numeric(readline("Enter second number: "))
                     a - b
                   },
                   
                   # 3 Multiplication
                   {
                     a <- as.numeric(readline("Enter first number: "))
                     b <- as.numeric(readline("Enter second number: "))
                     a * b
                   },
                   
                   # 4 Division
                   {
                     a <- as.numeric(readline("Enter first number: "))
                     b <- as.numeric(readline("Enter second number: "))
                     if (b == 0) "Division by zero not allowed" else a / b
                   },
                   
                   # 5 Power
                   {
                     a <- as.numeric(readline("Enter base: "))
                     b <- as.numeric(readline("Enter exponent: "))
                     a ^ b
                   },
                   
                   # 6 Square Root
                   {
                     a <- as.numeric(readline("Enter number: "))
                     sqrt(a)
                   },
                   
                   # 7 Log base 10
                   {
                     a <- as.numeric(readline("Enter number: "))
                     log10(a)
                   },
                   
                   # 8 Natural Log
                   {
                     a <- as.numeric(readline("Enter number: "))
                     log(a)
                   },
                   
                   # 9 Sin (Degrees)
                   {
                     a <- as.numeric(readline("Enter angle in degrees: "))
                     sin(a * pi/180)
                   },
                   
                   # 10 Cos (Degrees)
                   {
                     a <- as.numeric(readline("Enter angle in degrees: "))
                     cos(a * pi/180)
                   },
                   
                   # 11 Tan (Degrees)
                   {
                     a <- as.numeric(readline("Enter angle in degrees: "))
                     tan(a * pi/180)
                   },
                   
                   # 12 Factorial
                   {
                     a <- as.integer(readline("Enter integer: "))
                     factorial(a)
                   },
                   
                   # 13 Modulus
                   {
                     a <- as.numeric(readline("Enter first number: "))
                     b <- as.numeric(readline("Enter second number: "))
                     a %% b
                   },
                   
                   # 14 Absolute Value
                   {
                     a <- as.numeric(readline("Enter number: "))
                     abs(a)
                   },
                   
                   # 15 Exponential
                   {
                     a <- as.numeric(readline("Enter number: "))
                     exp(a)
                   },
                   
                   # 16 Permutation
                   {
                     n <- as.integer(readline("Enter n: "))
                     r <- as.integer(readline("Enter r: "))
                     factorial(n) / factorial(n - r)
                   },
                   
                   # 17 Combination
                   {
                     n <- as.integer(readline("Enter n: "))
                     r <- as.integer(readline("Enter r: "))
                     factorial(n) / (factorial(r) * factorial(n - r))
                   },
                   
                   # 18 Store Memory
                   {
                     memory <<- as.numeric(readline("Enter number to store: "))
                     paste("Stored:", memory)
                   },
                   
                   # 19 Recall Memory
                   {
                     memory
                   },
                   
                   # Default
                   "Invalid choice"
  )
  
  cat("Result =", result, "\n")
}