# Use the each_with_index method to iterate through an
# array of your creation that prints
# each index and value of the array.

toppings = ['pepperoni', 'sausage']
toppings.each_with_index do |val, idx|
  puts "#{idx +1}. #{val}"
end
