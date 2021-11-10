class GoodDog
  attr_accessor :name, :height, :weight
  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says Arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end
  def info
    "#{self.name} weighs #{self.weight}, and is #{self.height} tall"
  end
end

sparky = GoodDog.new("Sparky", "24 inches", "45 pounds")
fido = GoodDog.new("Fido", "20 inches", "40 pounds")
puts sparky.speak
puts fido.speak
puts sparky.name
puts fido.name
puts sparky.info
sparky.name = "Spartacus"
puts sparky.name
puts sparky.info
