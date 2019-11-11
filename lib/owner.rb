class Owner
<<<<<<< HEAD
  attr_accessor :pets
  attr_reader :name, :species
  @@all = []

  def initialize(species)
    @species = species
    @@all << self
  end
end
=======
  attr_accessor :name, :pets
  attr_reader :species
end
>>>>>>> 6d8fbce53054f40e09c18759e22e7d79df47f21f
