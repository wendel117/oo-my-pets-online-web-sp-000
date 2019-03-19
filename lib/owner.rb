class Owner
  # code goes here
  attr_accessor :pets, :species, :all
  @pets = {fishes: [], cats: [], dogs: []}
  @@all = []

  def initialize
    @name = name
    @@all << self
  end

def self.all
  @@all
end

end
