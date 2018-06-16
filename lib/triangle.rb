class Triangle
  attr_accessor :x, :y, :z 
  
  def initialize(x, y, z)
    @x = x 
    @y = y 
    @z = z 
  end 
  
  def kind 
    if (x == y) && (y == z) && (x == z)
  end 
end 
  
class TriangleError < StandardError 
  
end 