# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

# def informal_greeting
#     "How're ya?"
# end

# p informal_greeting

# What is the return value of your method?
# "How are you, Jared?"

# How many arguments did you pass your method?
# Zero arguments



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

# def custom_greeting(name)
#     "How are you, #{name}?"
# end

# p custom_greeting("Jared")

# What is the return value of your method?
# "How are you, #{name}?"

# How many arguments did you pass your method?
# One argument - Jared

# What data type was your argument(s)?
# A string - "Jared"





#3: Write a method named square that takes in one number, and returns the square of that number

# def square(num1)
#     num1 ** 2
# end

# p square(6)

# What is the return value of your method?
# 36

# How many arguments did you pass your method?
# 1 argument, num1 in the method

# What data type was your argument(s)?
# integer



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, 
# and print outs the sentence of the entire string

def greet_person(first_name, middle_name, last_name)
    p "Well hey there, #{first_name + " " + middle_name + " " + last_name}!"
    # first_name + middle_name + last_name
end

# first_name = "Andra"
# middle_name = "Lynelle"
# last_name = "Helton"

greet_person("Andra", "Lynelle", "Helton")



# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

