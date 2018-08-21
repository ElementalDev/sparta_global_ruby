# return an array of reversed words
def reverse_array_of_strings words
  reverse_strings = words.map do |word|
    word.reverse!
  end
end

# return all the even numbers less than the given number
def even_numbers_less_than num

num_array = []

  for i in 0...num
    if (i % 2) == 0
      num_array.push(i)
    end
  end
  num_array
end

# return the average of all numbers in an array
def average numbers
  average_numbers = numbers.reduce(0.0, :+)/numbers.length
  average_numbers
end
