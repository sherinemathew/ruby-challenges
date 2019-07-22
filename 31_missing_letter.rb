# Missing letter
# Difficulty: medium/hard

# Write a method that takes an array of consecutive (increasing) 
# letters as input and that returns the missing letter in the array.

# You will always get an valid array. And it will be always exactly 
# one letter be missing. The length of the array will always be at least 2.
# The array will always contain letters in only one case.

# Example:

# missing_letter(['a','b','c','d','f']) -> 'e'
# missing_letter(['O','Q','R','S']) -> 'P'

# Included test uses rspec

def missing_letter(word)
    #upto method takes the range of letters mentioned. Here it takes the letter between the first and the last letter. 
    all_letters = word.first.upto(word.last).to_a
    puts missing_letter = all_letters - word
end

puts missing_letter(['a','b','c','d','f'])
puts missing_letter(['O','Q','R','S'])
