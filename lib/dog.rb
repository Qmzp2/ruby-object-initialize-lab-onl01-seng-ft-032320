
class Dog
  
  def initialize(name, breed)

    @name = name
    @breed = breed if breed defined?
  else @breed = "Mutt"
   
  end
  



end
