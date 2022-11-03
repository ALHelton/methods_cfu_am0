# Run each line of code below (either from this file or in 
# IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing 
#what is happening, using ALL the involved vocabulary terms 
#you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to 
# lowercase all letters that exist in the String
# The return value is "hello world"
# "Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# the include method is called on the string object "Hello world"
# The argument "Hello" is passed; include wants to know if "Hello"
# is contained in the string "Hello World", and it does so the
# return is true.


"Hello World".end_with?("Hello")
# the end_with method is called on the string object "Hello World".
# The argument "Hello" is passed; end_with wants to know if the 
# string object ends with the word "Hello", and it does not so 
# the return is false.


"Hello World".end_with?("rld")
# the end_with method is calling on the string object "Hello World".
# The argument "rld" is passed; end_with wants to know if the 
# string object ends with the letters "rld", and it does so the
# return is true.


12.even?
# the .even method is calling on the integer, 12.
# No arguments are passed; .even wants to know if the integer
# is an even number, and it is so the return is true.


p 18.next
# the .next method is calling on the integer, 18.
# No arguments are passed; .next wants to output the next
# integer in numerical order from 18, so the return is 19.


