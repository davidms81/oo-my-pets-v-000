class Owner
  attr_accessor :name
  attr_reader :species
  @@all = []

  def initialize(species)
    @species = species
  end

  def say_species
    species
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

end
