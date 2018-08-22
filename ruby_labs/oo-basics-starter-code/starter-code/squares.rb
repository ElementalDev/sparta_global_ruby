class Square
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
  def scale_length
    self.scaled_up_length = self.side_length * self.scale_size
  end
  # Gets scaled area
  def scaled_area
    scale_length
    self.scaled_up_length ** 2
  end
  # Gets scaled perimeter
  def scaled_perimeter
    scale_length
    self.scaled_up_length * 4
  end
  # Outputs the result of the normal area and perimeter
  def output_area_and_perimeter
    puts "Area: #{calculate_area} Perimeter: #{calculate_perimeter}"
  end
  # Outputs the result of the scaled area and perimeter
  def output_scaled_area_and_perimeter
    puts "Area: #{scaled_area} Perimeter: #{scaled_perimeter}"
  end
end
