 
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
 
  def initialize(properties)
    @properties = properties
  end
 
  def properties
    @properties
  end
 
  def cobble
    puts "Flipping the page...wow, you read fast!"
  end
 
end