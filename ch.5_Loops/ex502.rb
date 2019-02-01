# Write a while loop that takes input from the user,
# performs an action, and only stops when the user types "STOP".
# Each loop can get info from the user.

ans = 0
while ans != "STOP" do
  puts "would you like to stop? Type 'STOP'"
  ans = gets.chomp
end
puts "goodbye!"
