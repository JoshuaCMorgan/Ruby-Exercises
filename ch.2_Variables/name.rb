=begin
Write a program called name.rb that asks the user to type in their name
and then prints out a greeting message with their name included.
=end

puts "Greetings! Who do I have the pleasure to speak with?"
name = gets.chomp.capitalize

puts "So nice to meet you"

10.times do
  puts name
end
