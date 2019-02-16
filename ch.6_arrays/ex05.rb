# What is the value of a, b, and c in the following program?

string = "Welcome to America!"
a = string[6]
# we know this from Ruby doc: ary[index] → obj or nil
# This returns the element at the index.  So, this returns "e"
b = string[11]
# This returns the element at the index.  So, this returns "A"
#index starts at zero and includes ALL characters, of which a space is one.
c = string[19]
# Returns nil if the index (or starting index) are out of range.
