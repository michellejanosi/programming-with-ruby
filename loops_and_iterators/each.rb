# What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
# => [1, 2, 3, 4, 5]

# It returns the original array => [1, 2, 3, 4, 5] because every Ruby expression returns something and in this case, nothing is actually being done with it so the original array is returned.
