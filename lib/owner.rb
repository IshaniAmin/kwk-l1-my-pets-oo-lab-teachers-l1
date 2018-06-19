class Owner

  attr_accessor :name, :pets
  attr_reader :species

  def initialize(owner)
    @owner = owner
    @species = "human"
  end

  def say_species
    "I am a #{@species}."
  end

  def pets
    @pets = { :fishes => [], :dogs => [], :cats => []}
  end

  def buy_fish(name)
    @pets[:fishes].push(name)
  end

 end
