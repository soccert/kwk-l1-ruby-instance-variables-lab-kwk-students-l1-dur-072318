# dog.rb
class Dog
  def initialize=(name, breed, behavior)
    @name = name
    @breed = breed
    @behavior = behavior
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end 
  
  def behavior
    @behavior
  end 
end