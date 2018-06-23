class Owner
  
  def initialize(name) 
    @name = name
    @species = "human"
    @pets = {:fishes => [], :cats => [], :dogs => []}
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

 end
