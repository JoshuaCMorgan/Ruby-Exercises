=begin
Q: Use the modulo operator, division,
or a combination of both to take a 4 digit number
and find the digit in the:
1) thousands place
2) hundreds place
3) tens place
4) ones place
=end

thousands = 4321 / 1000
puts "thousands: #{thousands}"
=begin
Why? division in ruby will return only whole numbers.
remainders are thus excluded.  This says we want to split 4321 into groups
of 1000.  When we do so, the answer is four.  There are only 4 groups of 1000
in the single grouping of 4321 units.
Four is the number in the thousands' place.
=end

hundreds = 4321 % 1000 / 100
puts "hundreds: #{hundreds}"
=begin
WHY? We don't want thousands place, so we must use the remainder.
We use % to get the remainder (321).  But we only want the integer 3.
To do so, we use to the same strategy in the previous: divide by the
place value--hundreds place.  Doing so, returns 3 groups of 100.
=end

tens = 4321 % 1000 % 100 / 10
puts "tens: #{tens}"
=begin
WHY? the same understanding and strategy as the hundreds
=end

ones = 4321 % 10
puts "ones: #{ones}"
=begin
WHY? This says we are looking for remainder after division by 10.
10 groups 4321 gives us 432 with a remainder of 1 unit.
Thus, we return what we were seeking, the 1 digit.
=end
