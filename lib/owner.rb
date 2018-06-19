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

  def buy_cat(fish)
    @pets[:cats] << fish
  end

  def buy_dog(fish)
    @pets[:dogs] << fish
  end

 end
