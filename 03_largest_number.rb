# Write a method that will take two numbers,
# and return whichever is the largest.
#
# Example:
# largest_number(100,50) should return 100
# largest_number(10,20) should return 20
#
# Check your solution by filling in the folowing table:
# number_1 || number_2 || expected || actual
# 
# If your stuck try working togeather
# 
# Beast Mode:
# If you complete the challenge, feel free to come up
# with your own examples and test corner cases.
# 
# Examples - what if both numbers are equal or are strings?
#---------------------------------------------------------------------------


def largest_number (number_1, number_2)
  num = [number_1, number_2]
  if !number_1.is_a? Numeric or !number_2.is_a? Numeric
      puts "\nPlease enter valid data"
  elsif number_1 == number_2
      puts "\nThe numbers are equal"
  else 
      puts "\n"
      puts "The largest number is: " + num.max().to_s
  end
end

largest_number(100,50)
largest_number(10,20)
largest_number(100,100)
largest_number(100.00, 50)
largest_number("Hot","Cold")
largest_number("Hot", 50)