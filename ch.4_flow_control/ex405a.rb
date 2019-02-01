# Rewrite your program from exercise 3 using a case statement.
# Wrap this new case statement in a method
# and make sure it still works.

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

case number
  when number < 0
    puts "You can't enter a negative number!"
    exit
  when number <= 50
    puts "#{number} is between 0 and 50."
    exit
  when number <= 100
    puts "#{number} is between 51 and 100."
    exit
  else
    puts "#{number} is greater than 100."
    exit
end
