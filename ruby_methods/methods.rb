# ~~ DECLARING METHODS ~~

# Cannot hoist in Ruby
# def say_hello
#   "Say hello"
# end
#
# say_hello

# ~~ USING PARAMETERS ~~

# def add_numbers(num1, num2)
#   num1 + num2
# end
#
# puts add_numbers(1, 2)

# ~~ DEFAULT ARGUMENTS ~~

# def create_user(name, course="SDET")
#   "#{name} is in #{course}"
# end
#
# # Uses defaults
# puts create_user("richard")
# # Reassigns course so default isnt used
# puts create_user("richard", "DevOps")

# ~~ SPLATS ~~

# # Takes in as many parameters as you want and stores them in an array
# def say_words(*words)
#   words
# end
#
# puts say_words("word1", "word2", "word3")

# You can put the splat at the beginning or at the end of 2 or more parameters.
# If its at the end, then the first argument will be reserved for the first parameter and vice versa

# def say(what, *people)
#   people.each do |person|
#     puts "Hey #{person}, #{what}"
#   end
# end
#
# puts say("Hello", "Rich", "Bill", "Ben")

# Cant have more than one splat, otherwise:

# def say(*words, *people)
#   puts words
#   puts people
# end

# ~~ RETURNS ~~

# Return will stop the code at any point

# def add_numbers(num1, num2)
#   return
#   num1 + num2
# end
#
# puts add_numbers(1, 2)
