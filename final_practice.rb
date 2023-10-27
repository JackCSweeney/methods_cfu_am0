# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Hello there!"
end

puts greeting

# What is the return value of your method?
# The return value for the method is "Hello there!".
# How many arguments did you pass your method?
# There are no arguments passed in this method.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hello there, #{name}!"
end

puts custom_greeting("Jack")

# What is the return value of your method?
# The return value is "Hello there, #{name}!""
# How many arguments did you pass your method?
# I passed one argument to the method.
# What data type was your argument(s)?
# The argument was a string.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    "Hello there, #{first_name} #{middle_name} #{last_name}!"
end

puts greet_person("Jonathan", "Christopher", "Sweeney")

# What is the return value of your method?
# The return value is "Hello there, #{first_name} #{middle_name} #{last_name}!"
# How many arguments did you pass your method?
# I passed 3 arguments to the method
# What data type was your argument(s)?
# The data types were strings.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    answer = num * num
    "The square of #{num} is #{answer}"
end

puts square(2)

# What is the return value of your method?
# The return value is "The square of #{num} is #{answer}"
# How many arguments did you pass your method?
# I passed one argument to the method.
# What data type was your argument(s)?
# The data type of the argument is an integer.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"

def check_stock(num1, item)
    if num1 >= 4
        puts "#{item} is stocked"
    elsif num1 <=3 && num1 > 0
        puts "#{item} - running LOW"
    else
        puts "#{item} - OUT of stock!"
    end
end
