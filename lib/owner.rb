class Owner
  # code goes here
  attr_accessor :pets, :species, :all
  @pets = {fishes: [], cats: [], dogs: []}
  @@all = []

#  def initialize
#    @@all << self
#  end

def all
  @@all
end

end
