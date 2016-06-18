# What will the following programs return? What is value of arr after each?

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# line 2 returns [["b", 1], ["b", 2], ["b", 3],["a", 1], ["a", 2], ["a", 3]]
# line 3 returns 1 from ["b, 1"] which was deleted from that array.

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# line 2 returns [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# line 3 returns [1, 2, 3] which deletes "b" from the first array ["b", [1, 2, 3]]
# from the array [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
