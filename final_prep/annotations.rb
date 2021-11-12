# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Defines a method called build_a_bear, allows for arguments, name, age, fur, clothes, and specail_power.
def build_a_bear(name, age, fur, clothes, special_power)
  #defines varable greeting with string output including bears name,
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #defines varabile demographics as an array including the bears name and age
  demographics = [name, age]
  #defines the variable power_saying to a string that interoplates the special_power variable
  power_saying = "Did you know that I can #{special_power}?"
  # sets a hash called built_bear, with key/value pairs for basic info, clothes, exterior, cost, sayings, and a boolean for is_cuddly
  built_bear = {
    #key value pair, key = basic_info, value is demographics varible
    'basic_info' => demographics,
    #key value pair for clothes as key, and clothes variable as value
    'clothes' => clothes,
    #key value pair, sets value to "exterior" and value to fur variable
    'exterior' => fur,
    #key value pair, sets key to cost, and value to float 49.99
    'cost' => 49.99,
    #key value pair, sets key "sayings" to a value of an array
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #sets key value is_cuddly to a boolean of true
    'is_cuddly' => true,
  }
  #returns the key value pairs for the built_bear hash after arguments have been passed threw it
  return built_bear
  #end of method
end
# calls the method with arguements, using strings, intigers and arrays
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# defines method called fizzbuzz, allows for 3 arguments, num_1, num2, and range
def fizzbuzz(num_1, num_2, range)
#sets a loop, for each number from 1 to the range arugment set the object to the variable i and follow the if/elsif below
  (1..range).each do |i|
    #if variable i divides evenly by num 1 AND num 2 puts the string "fizzbuzz"
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
      # if the variable i divides eveny by num1 puts the string "fizz"
    elsif i % num_1 === 0
      puts 'fizz'
      # if the variable i divides evenly by num2 puts the string "buzz"
    elsif i % num_2 === 0
      puts 'buzz'
      #if the variable i doesnt mean any previous tests puts the variable
    else
      puts i
      #end of if/else
    end
    #end of each.do
  end
  #end of method
end

#calls the method fizzbuzz with the argments 3 as num1, 5 as num2 and 100 as the range
fizzbuzz(3, 5, 100)
#calls the method fizzbuzz with the arguments 5 as num1, 8 as num2 and 400 as the range
fizzbuzz(5, 8, 400)
