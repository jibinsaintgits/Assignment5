class Base
     
    def display a = 0, b = 0
        puts "Parent class, 1st Argument: #{a}, 2nd Argument: #{b}"
    end
end
  

class Child < Base
  
    def display a, b 
         
        super
        super a 
        super a, b 
        super() 
          
        puts " This is subclass method"
    end
end
  
 
obj =Child.new 
obj.display "hi", "how u"