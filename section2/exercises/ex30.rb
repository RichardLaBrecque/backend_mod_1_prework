people = 60
cars = 40
trucks = 15
#checks to see if cars greater than people is true
if cars > people
  #if cars > people is true then it will puts if false skip goto next
  puts "We should take the cars."
  #checks to see if cars < people is true
elsif cars < people
  #if true puts, if false skips to next
  puts "We should not take the cars."
  #if all previous was false, do the following
else
  puts "we cant decide"
end

#checks to see if trucks > cars is true, if true puts, if false goes to elsif
if trucks > cars
  puts "thats too many trucks."
  #checks to see if trucks < cars, if true puts the follwing, if false goes to else
elsif trucks < cars
  puts "maybe we could take the trucks."
# if everyting was false does this
else
  puts "we still cant decide"
end

#checks to see if people > trucks is true, if true puts, if not moves to else
if people > trucks
  puts "Alright, lets just take the trucks"
  #if previous was false, do this
else
  puts "fine, let's just stay home then."
end

#elsif are checking true false, if true do first, if false check if this is true instead, else is basically if evertying before is false then do This
#
