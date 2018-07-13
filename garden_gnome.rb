class GardenGnome
  
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  
  attr_reader :personality, :gnaw, :shout, :introduce_self
  
 def initialize(name, age, gluten_allergy, personality = "evil", hat_color = "red", gnaw = "Growing on a tree!", shout = "Gnarly", introduce_self = "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!" )
   @name = name
   @age = age
   @gluten_allergy = gluten_allergy
   @personality = personality
   @hat_color = hat_color
   @gnaw = gnaw
   @shout = shout
   @introduce_self = introduce_self
 end
 end
 

