# What does the each method in the following program return
# after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
# the each method returns the original array.
# So, we should receive back [1, 2, 3, 4, 5]
