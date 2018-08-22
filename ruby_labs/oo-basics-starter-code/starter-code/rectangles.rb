require_relative "shapes.rb"

class Rectangle < Shape
  attr_accessor :length, :width, :scaled_length, :scaled_width, :scale_size

  def initialize(length, width, scale_size)
    self.length = length
    self.width = width
    self.scale_size = scale_size
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
  def scale_up
    self.scaled_length = self.length * self.scale_size
    self.scaled_width = self.width * self.scale_size
  end
  # Gets scaled area
  def scaled_area
    scale_up
    self.scaled_length * self.scaled_width
  end
  # Gets scaled perimeter
  def scaled_perimeter
    scale_up
    (self.scaled_length * 2) + (self.scaled_width * 2)
  end
end
