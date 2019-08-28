class Dog 
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name=(new_name)
    @name = new_name
  end
  
   def name(given_name)
    @name = given_name
  end
  
  def breed=(change)
    @breed = change
  end
  
   def breed(kind_of_dog)
    @breed = kind_of_dog
  end
  
end