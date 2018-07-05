 
class Shoe
  attr_accessor :brand, :color, :size, :material, :
  attr_reader :brand

 
  def initialize(properties)
    @properties = properties
  end
 
  def properties
    @properties
  end
 
  def cobble
    puts "says that the shoe has been repaired."
  end
 
end