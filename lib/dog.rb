class Dog(dogs_name)
  def name=(dogs_name)
    @dogs_name = dogs_name
  end
  
  def name
    return @dogs_name
  end
end

lassie = Dog("Lassie")
puts Lassie.name
