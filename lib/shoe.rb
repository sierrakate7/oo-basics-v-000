 
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
 
  def initialize(properties)
    @properties = properties
  end
 
  def properties
    @properties
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end