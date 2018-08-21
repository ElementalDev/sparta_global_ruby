# # ~~ CREATING A VARIABLE ~~
# my_variable = 5
# puts my_variable

# # ~~ SNAKE CASING ~~
#   # Start with lowercase
#   # More parts to the name require an underscore
# a = 5
# my_name = "Reece"
# a_long_variable_name = 10

# # Everything in ruby is an object

# age = 5.5
# puts age.ceil

# # PHP Comparison

# $age = 5.6;
# echo ceil($age);

# # ~~ NUMBERS ~~
#
# age = 20
# current_year = 2017
#
# # Addition
# age_in_ten_years = age + 10
# puts age_in_ten_years
#
# # Subtraction
# year_born = current_year - age
# puts year_born
#
# # Multiplication
# double_my_age = age * 2
# puts double_my_age
#
# # Division
# num_decades_old = age / 10
# puts num_decades_old

# ~~ DECIMALS ~~

# # Make one of the numbers a decimal, then it will output as a decimal
#
# age = 22.0
# current_year = 2017
#
# num_decades_old = age / 10
# puts num_decades_old

# ~~ STRINGS ~~

# my_first_name = "Reece"
# my_last_name = "Collett"
#
# my_full_name = my_first_name + " " + my_last_name
# OR
# This will work the same
# my_full_name = "#{my_first_name} #{my_last_name}"
# puts my_full_name

# ~~ BUILT IN METHODS ~~

# my_first_name = "Reece"
# my_last_name = "Collett"
#
# # .reverse
# puts my_first_name.reverse
#
# # .length
# puts my_first_name.length
#
# # .upcase
# puts my_first_name.upcase
#
# # .downcase
# puts my_first_name.downcase

# ~~ SYMBOLS ~~

# my_first_name = "Reece"
# puts my_first_name
#
# # Symbols are like a constant. It saves memory by only storing the amount that is in the variable
# # Rather than alot of memory because strings are variables and can change
# my_first_name = :Reece
# puts my_first_name

# ~~ ARRAYS ~~

# # Similar to javascript
# number_array = [1, 2, 3, 4, 5]
# puts number_array

# names_array = ["steve", "bob", "tim"]
# puts names_array
# mix_and_match = [1, 2, "bob", :a_symbol, 3]
# puts mix_and_match
#
# puts names_array[0]
# puts names_array[1]
# puts names_array[2]

# Gets first and last member of the array

# puts names_array.first
# puts names_array.last

# Delete the last member of the array (LIFO)

# names_array.pop
# puts names_array

# Deletes the first member of the array (FIFO)

# names_array.shift
# puts names_array

# ~~ HASHES ~~

# Similar to Objects
# :key => value
#  => - Hash rocket

# person = {
#   :name => "Reece",
#   :age => 20
# }
#
# puts person[:age]

# Alternative way

# person = {
#   name: "Reece",
#   age: 20
# }
#
# # To access, still needs to use a normal symbol
# puts person[:age]

# ~~ HELPFUL FUNCTIONS ~~

# (IN RUBY, EVERYTHING IS AN OBJECT SO CAN BE USED ON ANY VARIABLE ETC.)

# # Prints all methods and sorts them in alphabetical order of the object
# my_first_name = "Reece"
# puts my_first_name.methods.sort
#
# # Returns the type of the object
# mystery_variable = "Reece"
# puts mystery_variable.class

# # Self explainatory
# alphabet = "abcdefghijklmnopqrstuvwxyz"
# # puts alphabet.reverse
# #
# # puts alphabet
# #
# # # ! is used when the function is going to do something it wouldnt normally do.
# #
# # # This will reassign the variable completely
# # puts alphabet.reverse!
# # puts alphabet
#
# # ? will have the function return true or false
# puts alphabet.start_with?("a")
# puts alphabet.ends_with?("h")
