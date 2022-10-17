# Your code here!
# here is the first method
def greet_programmer
  puts "Hello, programmer!"
end


# here is the second method
def greet(programmer)
  puts "Hello, #{programmer}!"
end


# here is the third method
def greet_with_default(name="programmer")
  puts "Hello, #{name}!"
end




# here is the fourth methods
def add(numb1,numb2)
   numb1+numb2
end

# here is the fifth function
def halve (value)
  if value.class != Integer
    return nil
  end
  (value/2)
end
halve(8)
