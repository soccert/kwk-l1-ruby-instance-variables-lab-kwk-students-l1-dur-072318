# dog.rb
class Dog
  def initialize=()
    @name = name
    @breed = breed
    @color = color
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
  
  def color=(new_color)
    @color = new_color
  end
  
  def name=(new_name)
    @name = new_name
end


dog1= Dog.new()
puts dog1.name
dog1.name=("doggo")
puts dog1.breed
puts dog1.color
dog
dog1.color=("pink")
end