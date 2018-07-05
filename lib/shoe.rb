 
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

 
  def initialize(properties)
    @properties = properties
  end
 
  def properties
    @properties
  end
 
  def cobble
    puts "Your shoe is as good as new!"
    @condition = puts "new"
  end
 
end