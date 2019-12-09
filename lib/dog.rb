class Dog
  attr_accessor :mood
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @species = "Dog"
    @mood = "nervous"
  end
end
