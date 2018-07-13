# Code your instances here

class GardenGnome
  
  attr_reader :name, :age, :gluten_allergy, :personality
  
  attr_accessor :name, :age, :gluten_allergy
  
  def initialize (personality = "evil", hat_color = "red")
    @personality = personality
    @hat_color
  end
  
end