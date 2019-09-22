class Triangle

  attr_accessor :a, :b, :c 

  def initialize(a, b, c)
    @a = a 
    @b = b 
    @c = c 
  end 

  def kind  
    if a == b && b == c 
      :isosceles 
    elsif 
      a == b || a==c || b==c 
      :equilateral 
    else 
      :scalenne
    end
  end 
end

class TriangleError < StandardError 


end