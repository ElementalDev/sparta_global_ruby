# Write a function that multiplies two numbers and returns the result
# multiply
def multiply(num1, num2)
  num1 * num2
end

# Write a function that multiplies three numbers and returns the result
# add_three
def add_three(num1, num2, num3)
  num1 + num2 + num3
end

# Write a function that returns the smaller of 2 numbers
# smallest_number

def smallest_number(num1, num2)
  [num1, num2].min
end

# Write a function that returns the largest of 3 numbers
# max_of_three
def max_of_three(num1, num2, num3)
  [num1, num2, num3].max
end

# Write a function that returns the reverse a string
# reverse_string
def reverse_string(string)
  string.reverse
end

# write a function that returns the year of birth from an age
# disemvowel
def disemvowel(string)
  string.delete("aeiou")
end

# write a fucntion that removes all ODD number from an array
# remove_odd
def remove_odd(numbers)
  for i in numbers
    if (i % 2) != 0
      numbers.delete(i)
    end
  end
end

# write a fucntion that removes all EVEN number from an array
# remove_even
def remove_even(numbers)
  for i in numbers
    if (i % 2) == 0
      numbers.delete(i)
    end
  end
end

# write a function that takes an array of strings and returns the string with the longest char langth
# longest_string
def longest_string(array)
  longest = ""
  for i in array
    if i.length > longest.length
      longest = i
    end
  end
  longest
  # array.inject{ |f, s| f.length > s.length ? f : s }
end

# discard the first 3 elements of an array,
# e.g. [1, 2, 3, 4, 5, 6] becomes [4, 5, 6]
def all_elements_except_first_3(array)
  array.reverse!
  for i in 0...3
    array.pop()
  end
  array.reverse!
  # array.drop(3)
end

# turn an array (with an even number of elements) into a hash, by
# pairing up elements. e.g. ['a', 'b', 'c', 'd'] becomes
# {'a' => 'b', 'c' => 'd'}

def convert_array_to_a_hash(array)
  Hash[*array]
end

# Write a functino that takes any number and returns a value based on these rules

# But for multiples of three print "Fizz" instead of the number
# For the multiples of five print "Buzz".
# For numbers which are multiples of both three and five print "FizzBuzz".

def fizz_buzz number
  if (number % 5) == 0 && (number % 3) == 0
    "FizzBuzz"
  elsif (number % 5) == 0
    "Buzz"
  elsif (number % 3) == 0
    "Fizz"
  else
    number
  end
end
