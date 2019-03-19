class Owner
  # code goes here
  attr_accessor :pets, :all, :name
  attr_reader :species
  @pets = {}
  @@all = []
  @@count = 0

  def initialize(species)
    @name = name
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
    @@count += 1
  end

def self.count
  @@count
end

def say_species
  return "I am a human."
end

def self.reset_all
  @@all = []
  @@count = 0
end


def self.all
  @@all
end

def buy_fish
end

def buy_cat
end

def buy_dog
end

def walk_dogs
  
end

def play_with_cats
  @mood == "happy"
end

def feed_fish
  @mood == "happy"
end


end
