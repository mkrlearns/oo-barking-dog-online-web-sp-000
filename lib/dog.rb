# Your code goes here!
class Dog
  
  def initialize(name, bark = "woof!")
    @name = name
    @bark = bark
  end
  
  def name=(name)
    @name = name
  end
  
  def name(name)
    @name = name
  end
  
end

class Dog
  def initialize(breed)
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end