# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out

# plants = "aloe, turtle vine, begonia"

# p plants.upcase



#  call downcase on the variable, print it out

# plants = "ALOE, TURTLE VINE, BEGONIA"

# p plants.downcase

#  call reverse on the variable, print it out

# plants = "aloe, turtle vine, begonia"

# p plants.reverse

#  call length on the variable, print it out

# plants = "aloe, turtle vine, begonia"

# p plants.length






# =================================
# PART 2

# user_name = "coco_11am"
# last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), 
# find 4 methods you have not yet used and call them on one of the variables above. 
# Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
# Write the methods out on the lines below, with an explanation in your own words of how they work.

# 1. rstrip method:
# user_name = "coco_11am     "

# p user_name.rstrip

# The rstrip method takes out whitespace at the end of the string, and returns the new string without the whitespace.


# 2. chop method:
# user_name = "coco_11am"
# p user_name.chop

# The chop method takes out trailing whitespace at the end of the string if found, or otherwise takes out the last
# character in the string


# 3. swapcase method:
# user_name = "coco_11am"
# p user_name.swapcase

# The swapcase method switches all lowercase letters with all uppercase letters, and visa-versa


# 4. empty method
# user_name = "coco_11am"
# last_login = ""
# p last_login.empty?

# The empty method will return true if the string in the variable is empty, and false if it isn't


# 2: Do some research (either testing out with your own code or Googling) 
# to build an understanding of what the `!` does, when at the end of a method name. 
# Show your understading by providing an example and writing an explanation.

# user_name = "coco_11am"
# p user_name.reverse!

# p user_name

# the ! at the end of a method name permanently changes the variable to the new function created by the method.
# Now everytime you type the variable, it will happen that way without having to type the method again.


