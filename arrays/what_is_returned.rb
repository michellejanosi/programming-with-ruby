# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
# => 3 - the number 5 is located in index 3 of the array
2. arr.index[5]
# => NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]
3. arr[5]
# => the number 8 is located in index 5
