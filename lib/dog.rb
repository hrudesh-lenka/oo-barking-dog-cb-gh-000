# Your code goes here!
class Dog
  def initializer(name)
    @name = name
  end
  def name
    @name
  end
  def name=(name)
    @name = name
  end
  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.name
fido.bark
