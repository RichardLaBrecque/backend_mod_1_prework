def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
  end

  def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
  end

  def multiply(a, b)
    puts "MULTIPLIYING #{a} * #{b}"
    return a * b
  end

  def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
  end


puts "lets do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


#a puzzle for the extra credit, type it anyway
puts "here is a puzzle."
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "that becomes: #{what}.  Can you do it by hand?"
