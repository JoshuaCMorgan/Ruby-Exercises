a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# Take the following array and turn it into a new array
# that consists of strings containing one word.
# (ex. ["white snow", etc...] → ["white", "snow", etc...].
# Look into using Array's map and flatten methods,
# as well as String's split method.

#create new array with elements of one-word strings.
new = a.map { |word| word.split  }
p new


# new_arr = []

#  a.map do |word|
#    neww = word.split
#    new_arr.push(neww)
#  end
#
# new_array = new_arr.flatten
#
# p new_array
