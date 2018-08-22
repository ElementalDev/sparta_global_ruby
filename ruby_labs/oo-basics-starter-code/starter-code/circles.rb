require_relative "shapes.rb"

class Circle < Shape
  attr_accessor :diameter, :radius, :scaled_radius, :scaled_diameter, :scale_size

  def initialize(diameter, scale_size)
    self.diameter = diameter
    self.radius = diameter / 2
    self.scale_size = scale_size
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
  def scale_up
    self.scaled_radius = self.radius * self.scale_size
    self.scaled_diameter = self.diameter * self.scale_size
  end
  # Gets scaled area
  def scaled_area
    scale_up
    Math::PI.round(2) * (self.scaled_diameter ** 2)
  end
  # Gets scaled perimeter
  def scaled_perimeter
    scale_up
    Math::PI.round(2) * self.scaled_diameter
  end
end
