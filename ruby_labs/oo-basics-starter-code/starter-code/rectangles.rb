require_relative "shapes.rb"

class Rectangle < Shape
  attr_accessor :length, :width

  def initialize(length, width)
    self.length = length
    self.width = width
  end
  # Gets the area
  def calculate_area
    self.length * self.width
  end
  # Gets the perimeter
  def calculate_perimeter
    (self.length * 2) + (self.width * 2)
  end
  # Gets the scaled up length
  def scale_up(scale)
    self.length *= scale
    self.width *= scale
  end
end
