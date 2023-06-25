# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Nice to meet you!"
end

hello = greeting
hello2 = greeting

puts hello
puts hello2


# What is the return value of your method?
# "Nice to meet you!"
# How many arguments did you pass your method?
# none


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Sup, #{name}!"
end

john_greeting = custom_greeting("John")
ash_greeting = custom_greeting("Ashley")

puts john_greeting
puts ash_greeting


# What is the return value of your method?
# Sup, John!, Sup, Ashley!
# How many arguments did you pass your method?
# 2
# What data type was your argument(s)?
# String

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(fname, mname, lname)
    "Nice to meet you, #{fname} #{mname} #{lname}!"
end

tjt = greet_person("Thomas", "James", "Trulock")
simpson = greet_person("Homer", "Jay", "Simpson")

puts tjt
puts simpson


# What is the return value of your method?
# Nice to meet you, Thomas James Trulock!, Nice to meet you, Homer Jay Simpson!
# How many arguments did you pass your method?
# 6
# What data type was your argument(s)?
# String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(int)
    int * int
end

nine = square(9)
five = square(5)

puts "The square of 9 is #{nine}!"
puts "The square of 5 is #{five}!"

# What is the return value of your method?
# The square of 9 is 81!, The square of 5 is 25!
# How many arguments did you pass your method?
# 2
# What data type was your argument(s)?
# Integers

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(supply, prod)
    if supply >= 4
        puts "#{prod} is stocked"
    elsif supply >= 1
        puts "#{prod} - running LOW"
    else 
        puts "#{prod} - OUT of stock!"
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