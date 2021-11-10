## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
*I tend to wait and try to power my way through, learning to ask at the right time is going to take some practice
### If Statements

1. What is a conditional statement? Give three examples.
  * Conditionals evaluate true or false, exacples `==` equals, `<=`less than or equal, and `>=` greater than or equal

1. Why might you want to use an if-statement?
  * allows decision making, if conditions are true then do X
1. What is the Ruby syntax for an if statement?
  * `if`
1. How do you add multiple conditions to an if statement?
  * `&&`if you need BOTH conditions met, or `||`if you only need one or the other
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
  ``` ruby
gas_tank = full
if gas_tank == full
  puts "we have plenty of gas"
elsif gastank == empty
  puts "we arnt going anywhere"
else
  puts "we should probably stop for gas before we get going"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  * checking if two things are equal, or otherwise compairing their values
### Methods

1. In your own words, what is the purpose of a method?
  * A method is a piece of code that can be called multiple times instead of having to retype the entire thing each time
1. Create a method named `hello` that will print `"Sam I am"`.
 * ```ruby
 def hello
 puts "Sam I am"
 end
 ```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
  * ```ruby
  def hello_someone(name)
  puts "#{name} i am"
  end
  ```
1. How would you call or execute the method that you created above?
  * `hello_someone(Sam)`
1. What questions do you have about methods in Ruby?
  * best way to practice multipule agrugments?
