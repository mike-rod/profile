# quick_fox_jumped_over = ["lazy_dog", "daisy_log"]
# puts "The quick brown fox jumped over the " + {quick_fox_jumped_over.0} + "."
def test
  squa = Square.new
  puts squa.is_a? Rectangle
  puts squa.is_a? Quadrilateral

  rect = Rectangle.new
  puts rect.is_a? Quadrilateral
  puts not(rect.is_a? Trapezoid)
end

test
