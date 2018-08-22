require_relative "shapes.rb"

class Square < Shape
  attr_accessor :side_length, :scale_size, :scaled_up_length

  def initialize(side_length, scale_size)
    self.side_length = side_length
    self.scale_size = scale_size
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
  def scale_up
    self.scaled_up_length = self.side_length * self.scale_size
  end
  # Gets scaled area
  def scaled_area
    scale_up
    self.scaled_up_length ** 2
  end
  # Gets scaled perimeter
  def scaled_perimeter
    scale_up
    self.scaled_up_length * 4
  end
end
