# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def name
  p "Severus Snape"
end

name

# Write a method that takes a name as an argument and prints it:
def name(name)
  puts name
end

name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(a, b)
  puts a + b
end
add(1, 2)
add(3, 4)
add(5, 6)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: Trhe arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def pet_type(pet1, pet2)
  puts "I love #{pet1} and #{pet2}"
end

pet_type("dogs", "cats")
pet_type("ferrets", "rabbits")
pet_type("fish", "birds")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:  I named the fucntion pet_type, as im looking for types of animals for pets, the Variables are pet1 and pet2, as these are specic animals as pets
