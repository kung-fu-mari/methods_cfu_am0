# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greeting 
  "Hello, stranger!"
end

# Call the method at least twice, and store the return value in a variable:
hi1 = greeting
hi2 = greeting

# Use the puts or print command to see the return value in the console:

puts hi1
puts hi2

# What is the return value of your method?
# "Hello, stranger!"
# How many arguments did you pass your method?
# Zero.

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting (name)
  "Hello, #{name}!"
end
# Call the method at least twice, and store the return value in a variable:
bob_greeting = custom_greeting "Bob"
sara_greeting = custom_greeting "Sara"
# Use the puts or print command to see the return value in the console:
puts bob_greeting
puts sara_greeting
# What is the return value of your method?
# "Hello, #{name}!"
# How many arguments did you pass your method?
# 1.
# What data type was your argument(s)?
# String.


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle, last)
  sentence = "Hello, " + first_name + " " + middle + " " + last + "!"
  return sentence
end
# Call the method at least twice, and store the return value in a variable:
greet_skarlet = greet_person("Skarlet", "T.", "Bunny")
greet_boingo = greet_person("Boingo", "The", "Bunny")
# Use the puts or print command to see the return value in the console:
puts greet_skarlet
puts greet_boingo
# What is the return value of your method?
# The sentence variable, which stores "Hello, " + first_name + " " + middle + " " + last + "!"
# How many arguments did you pass your method?
# 3.
# What data type was your argument(s)?
# String.


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(number)
  number ** 2
end
# Call the method at least twice, and store the return value in a variable:
num1 = square(2)
num2 = square(9)
# Use the puts or print command to see the return value in the console:
puts num1
puts num2
# What is the return value of your method?
# number ** 2
# How many arguments did you pass your method?
# 1.
# What data type was your argument(s)?
# Integer

# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(stock, item)
  if stock >= 4
    puts "#{item} is stocked"
  elsif stock >= 1
    puts "#{item} - running LOW"
  else
    puts "#{item} - OUT of stock!"
  end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"