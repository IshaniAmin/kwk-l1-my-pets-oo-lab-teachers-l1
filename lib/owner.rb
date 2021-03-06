class Owner

  attr_accessor :name, :pets
  attr_reader :species

  def initialize(owner)
    @owner = owner
    @species = "human"
    @pets = {
      :fishes => [],
      :dogs => [],
      :cats => []
    }
  end

  def say_species
    "I am a #{@species}."
  end

  def buy_fish(fish)
    @pets[:fishes] << fish
  end

  def buy_cat(cat)
    @pets[:cats] << cat
  end

  def buy_dog(dog)
    @pets[:dogs] << dog
  end

  def list_pets
    "I have #{@pets[:fishes].count} fish, #{@pets[:dogs].count} dog(s), and #{@pets[:cats].count} cat(s)."
  end

 end
