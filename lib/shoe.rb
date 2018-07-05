 
class Shoe
  attr_accessor :brand, :color, :size, 
 
  def initialize(title)
    @title = title
  end
 
  def title
    @title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end