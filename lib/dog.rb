# dog.rb
class Dog
  def initialize=(name, breed, color)
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
  
  def color
    @color
  end 
end


dog1= Dog.new("name, breed, color")
puts dog1.name
dog1.name=("oscar")
puts dog1.breed
puts dog1.color
dog1.color=("white")