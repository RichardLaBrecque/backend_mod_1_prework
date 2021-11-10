## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
* I am still struggling to force myself to take breaks, it feels un-natural at this point still. Getting started is the hard part

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
* I find myself being almost more distracted, i tend to work best once im "in the groove" and starting/stopping often seems to throw me off
1. In your own words, what is a Class?
* a class is a "real world object", it has several features that need to be ascribed to it for a proper discription
1. What is an attribute of a Class?
* attributes of a class are the different variables that can be assigned to specific objects using that class, ie, name and ages of people, weights and breeds of dogs, ect
1. What is behavior of a Class?
* class behaviors are the different methods a class can be accessed or called, changing ages or names, putting differnt required information
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize (name, breed, color)
    @name = name
    @breed = breed
    @color = color
    @good_boy = true
  end

  def speak
    puts "woof woof"
  end

  def whos_a_good_boy
    puts "is #{name} a good boy?" good_boy
  end
end


```

1. How do you create an instance of a class?
  * using the `.class`, ie
  ```rb
  simba = Dog.new("simba", "Lab", "yellow")```

1. What questions do you still have about classes in Ruby?
  * im still working out the differrence between the variable typles, ie @name vs name
