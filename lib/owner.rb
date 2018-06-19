class Owner

  attr_accessor :name
  # attr_reader :species

  def initialize(owner)
    @owner = owner
    @species = "human"
  end

  def say_species
    puts "I am a #{@species}"
  end

 end
