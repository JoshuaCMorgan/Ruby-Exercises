# What does each method return in the following example?
arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
# This returns the index of the first object in arr
# such that the object is == to obj.
# So, the object is integer 5, which is at index 3.
2. arr.index[5]
# Well, "[ ]" is actually a method. We've called the index method on the
# array, and this method takes parameters.  So, it is expecting either nothing
# or some parameters, which are given by parenthesis.
# Of which, neither is given. So, an undefined method or Enumerator message
# will pop up.

3. arr[5]
# ary[index] → obj or nil.  Element Reference — Returns the element at index,
