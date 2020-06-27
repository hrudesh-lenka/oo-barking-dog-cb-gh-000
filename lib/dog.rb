# Your code goes here!
def Dog
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
    @bark
  end
  def bark=(bark)
    @bark = bark
  end
end

fido = Dog.new
fido.name = "Fido"
fido.name
fido.bark
