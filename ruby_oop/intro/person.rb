# Classes start with a capital letter and are singular
class Person
  # Variables within a class are called properties.
  # attr_accessor creates the properties for us. We type them in as symbols.
  attr_accessor :name, :sex, :age, :height, :weight
end
