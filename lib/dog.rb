
class Dog
  
  def initialize(name, breed)
    @name = name
    if breed.defined?
      @breed = breed
    else
      @breed = "Mutt"
    end
  end
end
