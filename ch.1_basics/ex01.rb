=begin
Q:  Add two strings together that,
when concatenated, return your first and last name
as your full name in one string.
=end

puts "Joshua " + "Morgan"
puts "Joshua" + ' ' + "Morgan"

#string concatenated
fname = "Joshua"
lname = "Morgan"
puts fname + ' ' + lname

#string interpolation
finame = "Joshua"
laname = "Morgan"
puts "#{finame} #{laname}"
