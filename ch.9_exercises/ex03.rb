# Now, using the same array from #2,
# use the select method to extract all odd numbers into a new array.

# If we are using the same array that was returned in #2...
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr = Array.new
array.each do |number|
  if (number > 5) && (number.odd?)
    new_arr.push(number)
  end
end
p new_arr

# If we are using the same array given in #2
new_array = array.select {|number| number % 2 != 0 }
p new_array
