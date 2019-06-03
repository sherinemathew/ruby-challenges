# Vowels

# Write a method that will take a string and
# return an array of vowels used in that string.

# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]

# Check your solution by running the tests:
# ruby tests/09_vowels_test.rb

def vowels (string)
  #Initialising empty vowels array
  vowels = []

  letters = string.split("")
  letters.each do |vow|
    if vow == "a" || vow == "e" || vow == "i" || vow == "o" || vow == "u" || vow == "A" || vow == "E" || vow == "I" || vow == "O" || vow == "U"
      vowels.push(vow)
    end
  end
  return vowels
end

p vowels("\nThe quick brown fox")
p vowels("\nThE qUIck brOwn fOx")
p vowels("\nHello World")
p vowels("\nTesting Vowels")