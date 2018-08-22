# How to include a class
require_relative "person.rb"

# Access properties and assign them or do as above and pass to constructor
# person1.name = "Bob"
# person1.sex = "Male"
# person1.age = 55
# person1.height = 1.65
# person1.weight = 85

# Removed methods from main code and put them into Person class as they are performing calculations on the Person object

# BAD
# # Person one
# person_one_name = "Bob";
# person_one_sex = "Male";
# person_one_age = 50;
# person_one_height = 1.86;
# person_one_weight = 85;

# # Person two
# person_two_name = "Fred";
# person_two_sex = "Male";
# person_two_age = 56;
# person_two_height = 1.6;
# person_two_weight = 87;

# GOOD
# Can pass values into the constructor
person1 = Person.new("Bob", "Male", 55, 1.65, 85)
person2 = Person.new("Fred", "Male", 56, 1.6, 87)

# Calculate required calories
# WAS USING: person1_calories = calculate_calories(person1.sex, person1.weight, person1.height, person1.age) and the BMI one too
# OOP Makes it look cleaner and makes reusability easier

# Long way of doing it
puts "#{person1.name} has a BMI of #{person1.calculate_bmi}. Recommend calorie intake is #{person1.calculate_calories} calories"
puts "----------- Calling the description method in the person class -----------"
# Short way of doing it with a print method within the class
person2.description
