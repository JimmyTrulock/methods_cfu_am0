# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

#The include? method is called on the string object "Hello World"
#An Argument is passed; include? checks the string to see if it includes the argument string, "Hello"
#The return value is True
"Hello World".include?("Hello")

#The end_with? method is called on the string object "Hello World"
#An Argument is passed; end_with? checks the string to see if it ends with the argument string, "Hello"
#The return value is False
"Hello World".end_with?("Hello")

#The end_with? method is called on the string object "Hello World"
#An Argument is passed; end_with? checks the string to see if it ends with the argument string, "rld"
#The return value is True
"Hello World".end_with?("rld")

#The even? method is called on the integer object 12
#No Arguments are passed; even? checks the integer to see if it is an even number.
#The return value is True
12.even?

#The next method is called on the integer object 18
#No Arguments are passed; next looks at the integer and outputs the next sequential integer
#The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.
name = "Jimmy"
place = "Colorado"

#The swapcase method is called on the string object "Jimmy"
#No Arguments are passed; swapcase looks at the string and outputs a string with the cases reversed
#The return value is "jIMMY"
puts name.swapcase

#The chop method is called on the string object "Colorado"
#No Arguments are passed; chop looks at the string and outputs a string with the last character removed
#The return value is "Colorad"
puts place.chop

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
fav_num = 7
least_fav_num = 8

#The odd? method is called on the integer variable fav_num
#No Arguments are passed; odd? looks at the integer stored in the variable and checks if it is odd
#The return value is True
puts fav_num.odd? 

#The to_s method is called on the integer variable least_fav_num
#No Arguments are passed; to_s looks at the integer stored in the variable and converts it to a string
#The return value is "8"
puts least_fav_num.to_s




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
fav_nums = [23, 7, 32, 100, 500]
places = ["Arizona", "Colorado", "New York", "Japan", "Germany"]

#The shuffle method is called on the array variable fav_nums
#No Arguments are passed; shuffle looks at what is stored in the array and reorders them randomly
#The return value is a randomly mixed up version of the array
puts fav_nums.shuffle

#The reverse method is called on the array variable places
#No Arguments are passed; places looks at what is stored in the array and reverses the order.
#The return value is "Germany" "Japan" "New York" "Colorado" "Arizona"
puts places.reverse