# Rewrite your program from exercise 3 using a case statement.
# Wrap this new case statement in a method
# and make sure it still works.

def evaluate_num(num)
  case num
    when num < 0
      puts "Your can't have a negative number!"
    when num <= 50
      puts "#{num} is between 0 and 50."
    when num <= 100
      puts "#{num} is between 51 and 100."
    else
      puts "#{num} is over 100."
  end
end

  puts "Pick a number between 0 and 100."
  num = gets.chomp.to_i

  evaluate_num(num)
