
class Chef 
     def Indian_chef
         puts "make indian foods"
       puts mallu_chef
       puts andra_chef
     end

  private
     def mallu_chef
         puts "make mallu foods " 
     end
     protected   
      def andra_chef
          puts "make andra foods"
      end 

end
  
obj = Chef.new
obj.Indian_chef
obj.mallu_chef
obj.andra_chef