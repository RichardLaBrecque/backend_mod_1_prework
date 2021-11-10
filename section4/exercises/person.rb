# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :first_name, :last_name, :age

  def initialize (first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

def introduction
  puts "hi, im #{first_name}"
end

def add_years(number)
  @age += number
  puts "#{first_name} is now #{age} years old"
end
end
richard = Person.new("Richard", "LaBrecque", 35)
richard.introduction
richard.add_years(5)
