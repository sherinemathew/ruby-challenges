# Sum Numbers

# Write a method that will take an array of numbers,
# and return their sum.

# Example:
# sum_numbers([1,1,1]) should return 3
# sum_numbers([5,2,100,0,10]) should return 117

# Check your solution by running the tests:
# ruby tests/04_sum_numbers_test.rb

sum = 0

def sum_numbers (numbers)
  ##inject is used to calculate a single result from multiple inputs, which is why the result comes back as it does. Used in arrays.
  numbers.inject (0) { |sum,x| sum+x }
end
 
puts sum_numbers ([1,1,1])
puts sum_numbers ([5,2,100,0,10])

sum_numbers([1,1,1])
sum_numbers([5,2,100,0,10])



# OPTIONAL:
# Go to the tests folder and open 04_sum_numbers_test.rb.
# Read over the tests and see if you can understand them.

# Try add at least three more tests, and test at least 2 corner cases.

# Hint:
# You could test what happens when you call sum_numbers([])?
