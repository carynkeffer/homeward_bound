class Dog
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def chase(cat)
    dog_reaction = "woof"
    cat.be_chased(self)
    puts dog_reaction
  end
end
