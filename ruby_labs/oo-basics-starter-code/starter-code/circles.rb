require_relative "shapes.rb"

class Circle < Shape
  attr_accessor :diameter, :radius, :scale_size

  def initialize(diameter)
    self.diameter = diameter
    self.radius = diameter / 2
  end
  # Gets the area
  def calculate_area
    Math::PI.round(2) * (self.radius ** 2)
  end
  # Gets the perimeter
  def calculate_perimeter
    Math::PI.round(2) * self.diameter
  end
  # Gets the scaled up length
  def scale_up(scale)
    self.radius *= scale
    self.diameter *= scale
  end
end
