puts "You enter a dark room with two doors. Do you go through door #1 or door #2 or door #3?"

print ">"
door = $stdin.gets.chomp

  if door == "1"
    puts "There is a giant bear here eating a cheese cake. What do you do?"
    puts "1. Take the cake."
    puts "2. scream at the bear."

    print "> "

  bear = $stdin.gets.chomp

   if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
   else
    puts "Well, Doing %s is probably better. Bear runs away." %bear
  end

elsif  door == "2"
    puts "you stair into the endless abyss at Cthulhu's retna"
    puts "1. Blueberries."
    puts "2. Yellow Jacket clothespins."
    puts "3. understanding revolvers yellow medlodies"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "your body survives powered by a mind of jello, Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck, Good job!"
  end

elsif door == "3"
  puts "you see a box on a stool"
  puts "1. open the box"
  puts "2. close the door and back away"
  print "> "
box = $stdin.gets.chomp
if box == "1"
  puts "you unleash all fear and sadness into the world, GOOD JOB"
else
  puts "you have saved the world"
end


elsif
  puts "you stumble and die"
end
