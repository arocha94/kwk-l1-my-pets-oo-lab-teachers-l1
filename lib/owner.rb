class Owner
  
  def initialize(name) 
    @name = name
    @species = "human"
    @pets = {:fishes => [], :dogs => [], :cats=> []}
  end 
  
  def name=(name)
    @name = name
  end 
  
  def name 
    @name 
  end 
  
 def species
   @species
 end 
 
 def say_species
   @say_species
   "I am a human."
 end
 
 def pets=(pets)
   @pets = pets
 end 
 
 def pets 
   @pets
 end 
 
 def buy_fish=(buy_fish)
   @buy_fish = buy_fish
 end 
 
 def buy_fish
   @pets << buy_fish  
 end 

 end
