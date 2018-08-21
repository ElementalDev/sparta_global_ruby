# ~~ WHILE ~~

# i = 0
#
# while i < 10 do
#   puts "While #{i}"
#   i += 1
# end

# ~~ DO WHILE ~~

# i = 11
#
# begin
#   puts "Do while: #{i}"
#   i+=1
# end while i < 10

# ~~ INVERSE LOOPS ~~

# Same as before but waits for condition to be true, not false like above
# i = 0
# until i > 10 do
#   puts "Until: #{i}"
#   i+=1
# end

# ~~ FOR ~~

# array = ["string1", "string2"]
# # Includes last number
# for i in 0..5
#   puts "For loops are great #{i}"
# end

# # Excludes last number
# for i in 0...5
#   puts "For loops are great #{i}"
# end

# # Use in arrays
# for i in array
#   puts "For loops are great #{i}"
# end

# ~~ EACH ~~

# (0..5).each do |i|
#   puts "Value of local variable is #{i}"
# end

# words = ["rich", "bill", "ben"]

# # For arrays (can use each or each with index, with index just allows you to get the index aswell)

# (words).each_with_index do |word, index|
#   puts "Value of local variable is #{word}, the index is #{index}"
# end

# ~~ MAPS ~~

# Map gives all the values a key then stores them in the variable

# reversed_words = words.map do |word|
#   word.reverse
# end

# puts reversed_words

# ~~ REDUCE ~~

# # Reduces all numbers down to a sum total
# numbers = [1,4,5,2,3,1,2,4]
#
# sum = numbers.reduce 0 do |total, number|
#   puts "----------"
#   puts total
#   puts number
#   puts "----------"
#   total + number
# end
#
# puts "Sum #{sum}"

# # Does the same as above, but more simple

# quick_sum = numbers.reduce(0, :+)

# puts quick_sum
