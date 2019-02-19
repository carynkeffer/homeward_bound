class Cat
  def initialize(breed)
    @breed = breed
  end

  def be_chased(dog)
    puts "oh no being chased by this dog:"
    puts dog.name
  end
end
