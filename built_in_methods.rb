# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World".
# The argument "Hello" is passed; the method then checks if the string "Hello" is included in the string object the
# method is called on.
# The return value is true.

"Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World".
# The argument "Hello" is passed; the method then checks if the characters in the argument match the final characters 
# in the string object that the method was called on.
# The return value is false.

"Hello World".end_with?("rld")
# The end_with? method is called on the string object "Hello World".
# The argument "rld" is passed; the method then checks if the characters in the argument match the final characters
# in the string object that the method was called on.
# The return value is true.

12.even?
# The even? method is called on the integer 12.
# No argument is passed; even? method checks if the integer it was called on is an even integer.
# The return value is true.

18.next
# The next method is called on the integer 18.
# No argument is passed; next returns the following integer, or next integer when counting whole numbers.
# The return value is the integer 19.


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

cat1 = "Bishop"
cat2 = "Nomi"
# The clear method is called on the cat1 variable, which stores the string "Bishop"
# The clear method removes all data held within the variable it is called on and returns a nil value.
# In this example the string "Bishop", stored in the cat1 variable, is removed and the puts command returns a nil value.
puts cat1.clear

# The concat method is called on the cat2 variable, which stores the string "Nomi"
# The concat method concatenate the objects in the argument and then concatenates them with the object within the string
# that is was called on.
# In this example, the string "Nomi", stored in the cat2 variable, is returned with the two objects in the argument attached
# to the end of of the original object in the string.
# The puts command prints the return value of the concat method, which in this case returns "Nomibear"
puts cat2.concat("be", "ar")

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
num1 = -7
num2 = 4
# The abs method is called on the num1 variable, which stores the integer -7.
# No argument is called on the method; the abs method returns the absolute value of the variable it was called on if
# the variable stores an interger (or a float).
# In this example the puts command prints the return value of 7, which is the absolute value of -7.
puts num1.abs
# The succ method is called on the num2 variable, which stores the integer 4.
# No argument is called on the method; the succ method returns the successor integer of the variable it is called on
# if the variable is an integer.
# In this example, the puts command prints the return value of the integer 5, which is the successor integer of the variable
# num2.
puts num2.succ

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

humans = ["Jack", "Praise"]
cats = ["Bishop", "Nomi"]
# The eql? method is called on the humans variable, which stores the strings "Jack" and "Praise".
# The argument cats is called on the method; the eql? method returns true if both arrays contain the exact same elements
# in the same order.
# In this example, the puts command shows a return value of false because both arrays contain different elements.
puts humans.eql?(cats)
# The fetch method is called on the cats variable, which stores the strings "Bishop" and "Nomi".
# The argument (1) is called on the method; the fetch method then returns the element that is in that index position.
# In this example, the puts command returns the value "Nomi" as that is the element in the index position 1 within the
# array.
puts cats.fetch(1)