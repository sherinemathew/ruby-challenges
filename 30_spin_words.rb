# Spin words
# Difficulty: medium

# Write a function that takes in a string of one or more words, 
# and returns the same string, but with all five or more letter words 
# reversed. 

# Strings passed in will consist of only letters and spaces. 
# Spaces will be included only when more than one word is present.

# Examples:
# spin_words( "Hey fellow warriors" ) => returns "Hey wollef sroirraw" 
# spin_words( "This is a test") => returns "This is a test" 
# spin_words( "This is another test" )=> returns "This is rehtona test"

# Tests provided use rspec

def spin_words (words)
    i = 0
    a = words.split(" ")
    b = []

    a.each do |word|
        if word.length >= 5
            rev = a[i].reverse
            b << rev
        else
            b << a[i]
        end
        i += 1
    end
    puts b.join(" ")
end

puts spin_words( "Hey fellow warriors" )
puts spin_words( "This is a test")
puts spin_words( "This is another test" )
