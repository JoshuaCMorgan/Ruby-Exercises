# You run the following code...
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
# ...and get the following error message:
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
  # What is the problem and how can it be fixed?

  # This is a TypeError.  Most commonly, it's raised when an object
  # that was passed to a method as an argument is not of the expected type.
  # So, we see that we passed the element instead of the index.
  # This method, which is [ ], requires the index of the element and
  # not the element itself.
  # So, all we do is pass in the index of 'margaret'
  names[3] = 'jody'
