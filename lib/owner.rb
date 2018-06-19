class Owner

  
  attr_reader :species

  def initialize(owner)
    @owner = owner
    @species = "human"
  end

  def say_species
    puts "I am a #{@human}"
  end

 end
