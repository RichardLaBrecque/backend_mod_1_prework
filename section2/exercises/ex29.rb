people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many Cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "people are less than or equal to dogs"
end


if people == dogs
puts "people are dogs"
end

# `if` checks the varabile against the following criteria
# the indents are for readability and organization
# the code runs fine if not indented
if people != cats
  puts "cats are people are not equal"
end
#changing the inital values affects all of the results down the line, possibly saving the world from the cats!
