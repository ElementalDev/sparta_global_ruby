# How to include a class
require_relative "person.rb"

person1 = Person.new

# Access properties and assign them
person1.name = "Bob"
person1.sex = "Male"
person1.age = 55
person1.height = 1.65
person1.weight = 85

def calculate_bmi(height, weight)
  (weight / (height  ** 2)).to_i
end

def calculate_calories(sex, height, weight, age)
  if sex == "Male"
    bmr = 66.47 + (13.7 * weight) + (5 * height * 100) - (6.8 * age)
  else
    bmr = 655.1 + (9.6 * weight) + (1.8 * height * 100) - (4.7 * age)
  end

  bmr.to_i
end
#
# # Person one
# person_one_name = "Bob";
# person_one_sex = "Male";
# person_one_age = 50;
# person_one_height = 1.86;
# person_one_weight = 85;
#
# # Person two
# person_two_name = "Fred";
# person_two_sex = "Male";
# person_two_age = 56;
# person_two_height = 1.6;
# person_two_weight = 87;
#
# calculate BMI
person1_bmi = calculate_bmi(person1.height, person1.weight)

# calculate required calories
person1_calories = calculate_calories(person1.sex, person1.height, person1.weight, person1.age)

puts "#{person1.name} has a BMI of #{person1_bmi}. Recommend calorie intake is #{person1_calories} calories"

# # calculate BMI
# person_two_bmi = calculate_bmi person_two_height, person_two_weight
#
# # calculate required calories
# person_two_calories = calculate_calories(person_two_sex, person_two_height, person_two_weight, person_two_age)
#
# puts "#{person_two_name} has a BMI of #{person_two_bmi}. Recommend calorie intake is #{person_two_calories} calories"
