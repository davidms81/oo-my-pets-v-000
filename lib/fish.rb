class Fish
  attr_accessor :mood
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @species = "Fish"
    @mood = "nervous"
  end
end
