x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# In my_hash, we are using a symbol as our key and not a variable.
# in my_hash2, Ruby is more flexible in this format. Ruby will allow different
# data types for a key.  So, it recognizes that x is a variable.

p my_hash
p my_hash.keys
p my_hash2
p my_hash2.keys
