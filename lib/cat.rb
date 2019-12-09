class Cat
  attr_accessor :mood
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @species = "Cat"
    @mood = "nervous"
  end
end
