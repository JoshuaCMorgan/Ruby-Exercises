# Using some of Ruby's built-in Hash methods,
# write a program that loops through a hash and prints all of the keys.
# Then write a program that does the same thing except printing the values.
# Finally, write a program that prints both.

a = {name: "Josh", height: '5 ft 11'}


a.each_key {|key| puts key }
a.each_value {|value| puts value}
a.each do |k,v|
  puts k
  puts v
end
a. each_pair do|k, v|
  puts "#{k} is #{v}"
  puts k
  puts v
end
