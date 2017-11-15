side_length = 5

class Square

  def initialize(l)
    @length = l
  end

  def cal_area
    @length ** 2
  end

  def cal_perim
    @length * 4
  end

end

shape1 = Square.new(5)
puts "Square Area: #{shape1.cal_area}"
puts "Square Perimeter: #{shape1.cal_perim}"
