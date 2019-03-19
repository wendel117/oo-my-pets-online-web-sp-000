class Owner
  # code goes here
  attr_accessor :pets, :species, :all
  @pets = {fishes: [], cats: [], dogs: []}
  @@all = []
  @@count = 0

  def initialize(name)
    @name = name
    @@all << self
    @@count += 1
  end

def count
  @@count
end

def self.all
  @@all
end

end
