def cheese_and_crackers(cheese_count,boxes_of_crackers) #sets the variables within the method and the method name
  puts "you have #{cheese_count} cheeses" # puts variable 1 into this string
  puts "you have #{boxes_of_crackers} boxes of crackers!" #puts second variable into string
  puts "man, thats endough for a party!"
  puts "get a blanket."
end


puts "we can just give the function directly:"
cheese_and_crackers(20, 30) #gives method numbers to replace variables


puts "OR we can use variables from our script"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers) #gives method variables assigned by something else


puts "we can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6) #does math first, then applies that to the variables in the method


puts "and we can combine the two, variables and math"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000) #alters the preset variables by doing math

def wheelmen(drivers, gunners)
  puts "we have #{drivers} drivers and #{gunners} gunners available"
  if gunners = drivers
    puts "Everyone get in a warthog, blue team needs help"
  elsif gunners > drivers
    puts "we need more wheelmen, jump up front!"
  elsif gunners < drivers
    puts "better make a run for it, weve got nobody covering us!"
  end
end

wheelmen(1,1)
