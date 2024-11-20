# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


# method
# define
# execute or call
# return
# parameter
# argument

# The include? method is called on the string object "Hello World"
# The string "Hello" is passed as an argument; include? takes one parameter and checks if it is in the built-in method's object
# The return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The string "Hello" is passed as an argument; end_with? takes one parameter and checks if the last character of the built-in method's object equals the parameter
# The return value is false
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The string "rld" is passed as an argument; end_with? takes one parameter and checks if the last character of the built-in method's object equals the parameter
# The return value is true
"Hello World".end_with?("rld")

# The even? method is called on the integer object 12
# No arguments are passed; even? checks if the object is an even number
# The return value is true
12.even?

# The next method is called on the integer object 18
# No arguments are passed; next returns the following number in the object's numerical sequence
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The upcase method is called on the shout variable, which stores the string object "can you hear me??!!!". 
# The upcase method takes no arguments; it simply returns the string object with all letters capitalized.
# In this example, the return value is "CAN YOU HEAR ME??!!!"
# The puts command prints the return value of the upcase method ("CAN YOU HEAR ME??!!!") to the console.
shout = "can you hear me??!!!"
puts shout.upcase

# The downcase method is called on the shout variable, which stores the string object "BE VERY QUIET!". 
# The downcase method takes no arguments; it simply returns the string object with all letters uncapitalized.
# In this example, the return value is "be very quiet!"
# The puts command prints the return value of the downcase method ("be very quiet!") to the console.
whisper = "BE VERY QUIET!"
puts whisper.downcase



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The remainder method is called on the the_answer variable, which stores the integer object 42. 
# The integer 10 is passed as an argument; remainder takes one parameter and divides the variable by 
# it, returning the remainder of the division
# The return value is 2
the_answer = 42
the_answer.remainder(10)

# The zero? method is called on the result variable, which stores the integer object 100. 
# No arguments are passed; zero? checks if the number is equal to 0
# The return value is false
result = 100
result.zero?

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The last method is called on the football_commands variable, which stores the array object ["hut", "hut", "hike"]. 
# The last method returns the last object in the array stored in the variable.
# In this example, the return value is "hike", because "hike" is the last (furthest to the right) object in the array.
# The puts command prints the return value of the last method ("hike") to the console.
football_commands = ["hut", "hut", "hike"]
puts football_commands.last

# The at method is called on the letters variable, which stores the array object ["a", "b", "c"]. 
# 1 is passed as an argument; The at method returns the object in the array stored at the index passed.
# In this example, the return value is "b", because "b" is stored at index 1 in the array.
# The puts command prints the return value of the at method ("b") to the console.
letters = ["a", "b", "c"]
puts letters.at(1)
