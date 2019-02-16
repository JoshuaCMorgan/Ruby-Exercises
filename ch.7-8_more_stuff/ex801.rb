# Write a program that checks if the sequence of characters "lab" exists
# in the following strings. If it does exist, print out the word.
array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

array.each do |word|
  if word.downcase =~ /lab/
    puts word
  else
    next
  end
end

#or
def has_word(string)
  if string.downcase =~ /lab/
    puts string
  else
    puts "No"
  end
end
has_word("laboratory")
has_word("experiment")
has_word("elaborate")
has_word("polar bear")
has_word("Pans Labyrinth")
