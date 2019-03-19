class Owner
  # code goes here
  attr_accessor :pets, :all, :name, :fish, :cat, :dog
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

def buy_fish(fish)
   @pets[:fishes] << Fish.new(fish)
end

def buy_cat(cat)
  @pets[:cats] << Cat.new(cat)
end

def buy_dog(dog)
  @pets[:dogs] << Dog.new(dog)
end

def walk_dogs
  @pets[:dogs].each {|dog| dog.mood = "happy"}
end

def play_with_cats
  @pets[:dogs].each {|dog| dog.mood = "happy"}
end

def feed_fish
  @pets[:dogs].each {|dog| dog.mood = "happy"}
end


end
