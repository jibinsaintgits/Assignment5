class Mammal  
  def breathe  
    puts "inhale and exhale"  
  end  
end  
  
class Dog < Mammal  
  def speak  
    puts "bark"  
  end  
end  
  
obj = Dog.new  
obj.breathe  
obj.speak