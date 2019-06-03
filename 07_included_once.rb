# Included Once
#
# Write a method that takes an array and a string. Return
# true if the string is found in the array only once.
# Otherwise return false.
#
# What's the time complexity of your solution? Can it be improved?
#
# *** Whiteboard this first ***
#
# Difficulty: 4/10
#
# Example:
# includedOnce(['hello','hi','hi'], 'hi') -> false
# includedOnce(['hello','hi','hey'], 'hi') -> true
#
# Check your solution by running the tests:
# ruby tests/14_included_once_test.rb
#

def included_once (haystack, needle)
  #Initialising count to 0
  count = 0
  #Checking through each element in the array
  haystack.each do |hay|
    if hay == needle
      count += 1
    end
  end 
  #Checking if string is found more than once in the array
    if count > 1 || count == 0
      return false
    else
      return true
    end   
end

puts included_once(['hello','hi','hi'], 'hi')
puts included_once(['hello','hi','hey'], 'hi')
puts included_once(['hello','hey','hey'], 'hi')
