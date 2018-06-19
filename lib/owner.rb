class Owner

  attr_accessor :name, :fishes => [], :dogs => [], :cats => []
  attr_reader :species

  def initialize(owner)
    @owner = owner
    @species = "human"
  end

  def say_species
    "I am a #{@species}."
  end

 end
