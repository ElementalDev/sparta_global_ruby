require_relative "shapes.rb"

class Square < Shape
  attr_accessor :side_length

  def initialize(side_length)
    self.side_length = side_length
  end
  # Gets the area
  def calculate_area
    self.side_length ** 2
  end
  # Gets the perimeter
  def calculate_perimeter
    self.side_length * 4
  end
  # Gets the scaled up length
  def scale_up(scale)
    self.side_length *= scale
  end
end
