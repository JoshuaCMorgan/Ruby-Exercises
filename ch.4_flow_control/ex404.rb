# What will each block of code below print to the screen?
# Write your answer on a piece of paper or in a text editor
# and then run each block of code to see if you were correct.

# 1.
#'4' is a string and 4 is an integer, so this will return a FALSE
# value.  Therefore, ruby will run what's to the right of the colon.
# puts ("FALSE") is the same as puts "FALSE"
# So, this will print to the screen "FALSE"
'4' == 4 ? puts("TRUE") : puts("FALSE")
# 2.
# conditionals can access variables outside it's scope.
# So, the variable x inside the conditional will reference the
# the value 2 that x points to outside.
# The left side evalutes to 3 as well as the right side.
# Both sides are equal, so the if condition will execute and print.
x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end

# 3.
# this is pretty simple. Just plug and chug. It's the first elsif
y = 9
x = 10
  if (x + 1) <= (y)
    puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end
