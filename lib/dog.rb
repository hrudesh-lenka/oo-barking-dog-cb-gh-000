# Your code goes here!
class Dog
  def initializer(name,bark)
    @name = name
    @bark = bark
  end
  def name
    @name
  end
  def name=(name)
    @name = name
  end
  def bark
    puts "#{bark}"
  end
  def bark=(bark)
    @bark = "woof"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.name
fido.bark
