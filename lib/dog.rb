class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  
  def name
    return @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name
