# Create a 3x3 array
my_array <- array(1:9, dim = c(3,3))
print(my_array)

# Access elements of the array
print("Element at position (2,3):")
print(my_array[2,3])

# Update an element of the array
my_array[2,3] <- 100
print("Updated array:")
print(my_array)

# Sum of all elements in the array
print("Sum of all elements:")
print(sum(my_array))

# Mean of all elements in the array
print("Mean of all elements:")
print(mean(my_array))
