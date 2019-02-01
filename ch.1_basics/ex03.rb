=begin
Write a program that uses a hash to store a list of movie titles
with the year they came out. Then use the puts command
to make your program print out the year of each movie to the screen.
=end

movie = {
  :Ghost_Busters => 1984,
  :The_Breakfast_Club => 1985,
  :Ferris_Bueller => 1986,
  :Leathal_Weapon => 1987
}
=begin
we create our Hash calling it movies.
we surround a hash with curly braces. A hash consists of comma seperated
key value pairs.  The key is writen with the symbol (:) followed by the pointer
symbol that is then followed by the value for the key.  There are other ways to
put down a hash's key/value.  You could write it this way {Ghost_Busters: 1984}
=end

puts "Ghost Busters was the best movie from #{movie[:Ghost_Busters]}"
puts "The Breakfast Club was the best movie from #{movie[:The_Breakfast_Club]}"
puts "Ferris Bueller's Day Off was the best movie from #{movie[:Ferris_Bueller]}"
puts "Letal Weapon was the best movie from #{movie[:Leathal_Weapon]}"

=begin
We want to output only the release year.  we do this using hash element reference.
The syntax to access the value of the given key/value pair in a hash is
to use square brackets and pass in the key. We pass in they using the symbol
representing the particular element (ex: puts movie[:Ghost_Busters]).
The value of the key (1984) will be the output.

=end
