# Code your instances here

class GardenGnome
  
  attr_reader :name, :age, :gluten_allergy, :personality, :hat_color
  
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  
  def initialize (personality = "evil", hat_color = "red")
    @personality = personality
    @hat_color = hat_color
  end
  
  def gnaw
    "Gnawing on a tree!!!"
  end
  
  def shout
    
  end
  
end