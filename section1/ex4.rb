#variable assignements
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers #variable combined to make new variables
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "there are #{cars} cars available." #varabiles will be replaced with assigned values
puts "there are only #{drivers} drivers available"
puts "there will be #{cars_not_driven} empty cars today"
puts "we can transport #{carpool_capacity} people today"
puts "we need to put about #{average_passengers_per_car} in each car"
