# Your code goes here!
def Dog
  attr_accessor :name, :bark
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