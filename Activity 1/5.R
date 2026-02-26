data(women)

print("Women Dataset:")
print(women)

height_factor <- factor(women$height)

print("Height as Factor:")
print(height_factor)

print("Levels of Height Factor:")
print(levels(height_factor))

set.seed(123)
letters_sample <- sample(LETTERS[1:5], 20, replace = TRUE)

print("Random LETTERS Sample:")
print(letters_sample)

letters_factor <- factor(letters_sample)

print("Factor Variable:")
print(letters_factor)

print("Frequency Table:")
print(table(letters_factor))