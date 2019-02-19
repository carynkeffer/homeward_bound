require './dog'
require './cat'

sassy = Cat.new("Siamese")
chance = Dog.new("Chance")
chance.chase(sassy)
