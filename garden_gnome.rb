# Code your instances here

class GardenGnome
  
  attr_reader :name, :age, :gluten_allergy, :personality
  
  attr_accessor :name, :age, :gluten_allergy
  
  def initialize (personality = "evil", hat_color)
    @personality = personality
  end
  
end