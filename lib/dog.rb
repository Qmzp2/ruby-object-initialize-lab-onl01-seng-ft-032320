
class Dog
  
  def initialize(name)
    @name = name
  end
  
  def initialize(breed)
    defined?(breed)
    @breed = breed
  end
end
