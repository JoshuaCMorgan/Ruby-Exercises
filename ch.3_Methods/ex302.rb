# What do the following expressions evaluate to?
# 1. x = 2
# 2. puts x = 2
# 3. p name = "Joe"
# 4. four = "four"
# 5. print something = "nothing"

x = 2
#Ruby will output the return value of the variable assignment. (2)
#Essentially, Ruby will make space available for the variable to reference.
puts x = 2
#Ruby does two things.  It assigns, but then it will also give us back (output)
#what is the return value of the variable assignment. Which is nil.

p name = "Joe"
#Ruby will do what was previously done, but with a slight difference.
#Ruby will output (give us back, print to the screen) the most information
#it can for referenced object.
#in this case, it is a string.  So, to make sure we know it is a string,
#Ruby will output all that you see. It tells you the datatype.

four = "four"
#Ruby does exactly what happened with the first variable assignment.

print something = "nothing"
#Essentially, Ruby does with 'print' what it does with `puts` but with a
#little difference.
#It gives us the string, and returns `nil` but not much more.
# Meaning, we are not going to get a new line.
