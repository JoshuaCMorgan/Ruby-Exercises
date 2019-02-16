# What will the following program print to the screen? What will it return?
# it won't do anything since we have yet to call the block
# all methods return the last evaluated expression. Since the block
# was converted into an object of class Proc, what returns is a Proc object.
def execute(&block)
  puts block
end

execute { puts "Hello from inside the execute method!" }
