
class Dog 
  
  def name
    @name
  end
  
  def name=(name)
    new_name = name 
    @name - new_name
  end
  
  
  def bark 
    puts "woof!"
  end
  
end