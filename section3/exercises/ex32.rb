the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quaters']

#this first kind of for-loop goes through a list
#in a more traditional style found in other languages
for number in the_count
  puts "this is count #{number}"
end
the_count.each do |i|
  puts "this is count #{i} "
end


#same as above, but in a more ruby style
#this and the next one are the preferred
#way ruby for-loops are written
fruits.each do |fruits|
  puts "A fruit of type: #{fruits}"
end

# also we can go threw mixed list too
# note this is yet another style, exactly like above
#but in a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

#we can also build lists, first start with and empty one
elements = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list"
  #pushes the i variable to the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "element was: #{i}"}
