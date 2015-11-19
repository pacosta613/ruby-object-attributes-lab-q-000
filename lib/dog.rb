class Dog
  def name
    @name
  end

  def name=(dogs_name)
    @name = dogs_name
  end

  def breed=(dogs_breed)
    @breed = dogs_breed
  end

  def breed
    @breed
  end
end

angelica = Dog.new
angelica.name = "Angelica"

pitbull = Dog.new
pitbull.breed = "Pitbull"

