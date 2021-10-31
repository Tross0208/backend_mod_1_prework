# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  def initialize (name, age, healthy)
    @name = name
    @age = age
    @healthy = healthy
  end

  def birthday
    @age += 1
  end

  def age
    @age
  end

  def poisoned
    @healthy = false
  end

  def healthy
    @healthy
  end
end

tyler = Person.new("Tyler", 31, true)
p tyler
tyler.birthday
puts tyler.age
tyler.poisoned
puts tyler.healthy
