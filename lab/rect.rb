require_relative "app.rb"
class Rect < Square

  def cal_area
    @length * (@length / 2)
  end

  def cal_perim
    (@length * 2) + (@length)
  end

end

shape2 = Rect.new(10)

puts "Rectangle Area: #{shape2.cal_area}"
puts "Rectangle Perimeter: #{shape2.cal_perim}"
