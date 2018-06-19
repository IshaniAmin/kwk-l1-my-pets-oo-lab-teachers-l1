class Owner

  attr_accessor :name
  attr_reader :species

  def initialize(owner)
    @owner = owner
    @species = "human"
  end

  def say_species
    "I am a #{@species}."
  end

  def pets
    @pets = {} :fishes => [], :dogs => [], :cats => []}
  end

 end
