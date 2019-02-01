=begin
Modify name.rb again so that it first asks the user for their first name,
saves it into a variable, and then does the same for the last name.
Then outputs their full name all at once.
=end

puts "Greetings!  What is your first name?"
firstname = gets.chomp.capitalize

puts "Thanks!"
puts "What is your last name?"
lastname = gets.chomp.capitalize

puts "It is a pleasure to meet you, #{firstname} #{lastname}"
