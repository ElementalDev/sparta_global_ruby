# Classes start with a capital letter and are singular
class Person
  # Variables within a class are called properties.
  # Attribute functions
  # attr_accessor creates the properties for us and creates a getter and setter (read and write).
  attr_accessor :name, :sex, :age, :height, :weight
  # # attr_reader creates the properties for us and creates just a getter (read only).
  # attr_reader :name ...
  # # attr_writer creates the properties for us and creates just a setter (write only).
  # attr_writer :name ...

  # Constructor
  def initialize(name, sex, age, height, weight)
    self.name = name
    self.sex = sex
    self.age = age
    self.height = height
    self.weight = weight
  end

  # Class methods
  def calculate_bmi
    (self.weight / (self.height  ** 2)).to_i
  end

  def calculate_calories
    if self.sex == "Male"
      bmr = 66.47 + (13.7 * self.weight) + (5 * self.height * 100) - (6.8 * self.age)
    else
      bmr = 655.1 + (9.6 * self.weight) + (1.8 * self.height * 100) - (4.7 * self.age)
    end
    bmr.to_i
  end

  def description
    puts "#{self.name} has a BMI of #{self.calculate_bmi}. Recommend calorie intake is #{self.calculate_calories} calories"
  end

  # def initialize
  #   # @ represents an instance variable
  #   # These are not accessible outside of the class
  #   @name
  # end
  #
  # def say_name
  #   puts @name
  # end
  #
  # # This is what attr_accessor does in the background
  # # Creates a private instance function. Eg @name, @sex, @age etc.
  #
  # # Getter function
  # def get_name
  #   @name
  # end
  # # TO USE GETTER: name = person1.get_name
  #
  # # Setter function
  # def set_name(name)
  #   @name = name
  # end
  # # TO USE THIS TYPE OF SETTER: person1.set_name("Reece")
  #
  # def name=(name)
  #   @name = name
  # end
  # # TO USE THIS TYPE OF SETTER: person1.name = "Reece"
end

# Cant do this: person1.@name
