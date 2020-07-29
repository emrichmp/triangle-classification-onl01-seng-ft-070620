class Triangle
  # write code here
  def initialize(first, second, third)
    @first = first
    @second = second
    @third = third
  end
  
  class TriangleError < StandardError
    
  end
end
