class Triangle
  
  def initialize(side_one_length, side_two_length, size_three_length)
    @side_one_length = side_one_length
    @side_two_length = side_two_length 
    @side_three_length = side_three_length 
  end 
  
  def kind 
    if (@side_one_length + @side_two_length !> @side_three_length) || (@side_two_length + @side_three_length !> @side_one_length || (@side_three_length + @side_one_length !> @side_two_length)
  end 
end 
  
class TriangleError < StandardError 
  
end 