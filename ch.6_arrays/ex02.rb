# What will the following programs return? What is value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
# the first will produce a nested array.
# the second will return the first element of the array, which is an Array
# of an array [["b", 1]]
# Of this array, it will return the first, which is the only one, and
#delete the last.

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   #this will create a crazy nested Array
   # => [ ["b", [1, 2, 3]], ["a", [1, 2, 3]] ]
   arr.first.delete(arr.first.last)
   # of this returned, it will take the first ["b", [1, 2, 3]] and
   # delete the last => [1, 2, 3]
   #the value should then be => [ ["b"], ["a", [1, 2, 3]] ]
