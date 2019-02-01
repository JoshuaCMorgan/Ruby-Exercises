# Write a method that counts down to zero using recursion.

def countdown(start)
  puts start
  if start > 0
    countdown(start - 1)
  end
end
countdown(-5)
