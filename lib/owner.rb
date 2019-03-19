class Owner
  # code goes here
  attr_accessor :name, :pets
  @pets = {fishes: [], cats: [], dogs: []}
  @@all = []

  def initialize
    @name = name
  end

def all
  @@all
end

  def buy_cat(name)
  #Make a new instance of the appropriate pet, initializing it with that name.
  #add to the @Pets array
end

def buy_dog(name)
  #Make a new instance of the appropriate pet, initializing it with that name.
  #add to the @Pets array
end

def buy_fish(name)
  #Make a new instance of the appropriate pet, initializing it with that name.
  #add to the @Pets array
end

def species
end

def say_species
end

def name
  @name
end

def pets
  @pets
end

def walk_dogs
end

def play_with_cats
end

def feed_fish
end

def sell_pets
end

def list_pets
end

end
