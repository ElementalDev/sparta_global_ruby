require_relative "squares.rb"
require_relative "rectangles.rb"
require_relative "circles.rb"

square1 = Square.new(1, 2)
rectangle1 = Rectangle.new(1, 2, 2)
circle1 = Circle.new(6, 2)


square1.output_area_and_perimeter
square1.output_scaled_area_and_perimeter

rectangle1.output_area_and_perimeter
rectangle1.output_scaled_area_and_perimeter

circle1.output_area_and_perimeter
circle1.output_scaled_area_and_perimeter
