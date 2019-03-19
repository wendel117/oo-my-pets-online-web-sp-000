class Owner
  # code goes here
  attr_accessor :pets, :species
  @pets = {fishes: [], cats: [], dogs: []}
  @@all = []

  def initialize
    @@all << self
  end


end
