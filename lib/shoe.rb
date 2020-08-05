class Shoe 
  
 
  
<<<<<<< HEAD
    attr_accessor :properties, :color, :size, :material, :condition
    attr_reader :brand
    
    def initialize(brand)
      @brand = brand
    end 
    
    
    def cobble 
      puts "Your shoe is as good as new!"
      @condition = "new"
    end 
    
  end 
  
=======
  attr_accessor :properties, :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end 
  
  
  def cobble 
    puts "Your shoe is as good as new!"
    @condition = "new"
  end 
  
end 


>>>>>>> b1d99acb0ecfe23dddc422b08e5ebfed6bb3b638
