# Make your shoe class here!
class Shoe
  attr_accessor :properies, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def cobble=(repaired)
    @cobble = repaired
  end
  
  def cobble
    @cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end