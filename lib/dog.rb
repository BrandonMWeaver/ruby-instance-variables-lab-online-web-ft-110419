class Dog
  def name=(dogs_name)
    @@self.dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name
