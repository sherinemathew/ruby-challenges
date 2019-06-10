# Isogram
# Difficulty: medium

# An isogram is a word that has no repeatting letters; 
# consecutive or non-consecutive.

# Implement a method that determines whether a string 
# that contains only letters is an isogram. 
# The function will take the string as input, and will 
# return either true or false.


# *E.g.* isogram?("hello") should return false

# *E.g.* isogram?("scary") should return true

def isogram(input)
    if input.downcase.chars.uniq == input.downcase.chars
        return true
    else
        return false
    end
end

puts
puts isogram("hello")
puts
puts isogram("scary")
puts
