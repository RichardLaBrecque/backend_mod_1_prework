class Student
  attr_accessor :first_name, :last_name, :primary_phone_number
  def introduction(target)
    puts "Hi,#{target}, Im #{first_name}"
  end
  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction("Katrina")
puts "franks favorite number is #{frank.favorite_number}."
