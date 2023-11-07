# Write a R program to select second element of a given nested list.

# Solution:

nested_list <- list(
  first_element = c(1, 2, 3),
  second_element = matrix(4:9, nrow = 2),
  third_element = list("John", "William", "George")
)

second_element <- nested_list[[2]]

print("second element")
print(second_element)
