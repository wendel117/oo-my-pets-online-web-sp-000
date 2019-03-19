class Owner
  # code goes here
  attr_accessor :pets, :species, :all, :name
  @pets = {}
  @@all = []
  @@count = 0

  def initialize(name)
    @name = name
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
    @@count += 1
  end

def self.count
  @@count
end

def say_species(species)
  @species = species
end

def self.reset_all
  @@all = []
  @@count = 0
end


def self.all
  @@all
end

end
