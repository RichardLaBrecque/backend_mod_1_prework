class GoodDog
end

sparky = GoodDog.new

module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

bob.speak("will this work?")

puts "---GooDog anscestors---"
puts GoodDog.ancestors
puts " "
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
