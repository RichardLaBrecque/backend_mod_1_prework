#create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

#create a basic set of states and some cities in them
cities = {
'CA' => 'San Fransico',
'MI' => 'Detriot',
'FL' => 'Jacksonville'
}

#add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#puts out some cities
puts '-' * 10
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

#puts some states
puts '-' * 10
puts "Michigans's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

#do it by useing the state then cities dict
puts '-' * 10
puts "michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

#puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#puts every city in state
puts '-' * 10
states.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#now do both at the same time
puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbrevated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isnt there
state = states['Texas']

if !state
  puts "Sorry, no Texas"
end

#default values using || = with the nil result
city = cities['TX']
city ||= "Does Not Exist"
puts "the city for the state of 'TX' is: #{city}"
