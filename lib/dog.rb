# dog.rb
class Dog
  def initialize(name)
    @name = name
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


dog1= Dog.new("doggo")
puts dog1.name
puts dog1.breed
puts dog1.color
dog1.color=("pink")
end