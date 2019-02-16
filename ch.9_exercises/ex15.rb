# Use Ruby's Array method delete_if and String method start_with?
# to delete all of the words that begin with an "s" in the following array.
# delete_if {|item| block} → ary
# start_with?([prefixes]+) → true or false
# "hello".start_with?("hell")               #=> true
# "hello".start_with?(/H/i)                 #=> true
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |word|
  word.start_with?(/s/)
end

p arr
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |word|
  word.start_with?(/s/, /w/)
end
p arr
