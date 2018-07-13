class GardenGnome
  
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  
  attr_reader :personality, :gnaw, :shout, :introduce_self
  def initiazlize(personality = "evil", hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end
  def graw 
    return "Gnawing on a treet!!!"
  end
  def shout
    return "GNAELY!!!"
  end
  def introduce_self
    return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
end