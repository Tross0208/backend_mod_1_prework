class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
  "#{@name} says arf!"
  end

  def name
    @name
  end

  def name=(name)
   @name = name
 end

end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name


fido = GoodDog.new("Fido")
puts fido.speak




#Want to keep this example, continuing example on ex3-2.rb
