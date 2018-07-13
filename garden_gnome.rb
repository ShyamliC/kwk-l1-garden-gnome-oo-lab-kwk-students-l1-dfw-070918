# Code your instances here
class GardenGnome
  def initialize(hat_color="red")
    @personality="evil"
    @hat_color=hat_color
  end
  
  def gnaw
    return "Gnawing on a tree!!!"
  end
  
  def shout
    return "GNARLY!!!"
  end
  
  attr_reader :name, :age, :gluten_allergy,  :personality, :hat_color
  attr_writer :name, :age, :gluten_allergy, :hat_color
  
  def introduce_self
    return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
end 

gnome_1=GardenGnome.new 
gnome_2=GardenGnome.new
gnome_2.name("Walter the Worst")
gnome_3=GardenGnome.new
gnome_3.name("James the Jerk")
gnome_3.age("3421")
gnome_4

