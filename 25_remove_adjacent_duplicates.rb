# Remove adjacent duplicates

# Sometimes we have input with adjacent duplicates, and we want to remove
# those adjacent duplicates, keeping the original input in order.

# Create a method, which takes a string argument and returns a string
# with duplicate adjacent elements removed, preserving the original
# order of characters and preserving original case. Your algorithm
# should be case sensitive, meaning that "Aa" should not be considered
# duplicate adjacent characters, like "aa" or "AA".  

# *E.g.* remove_adjacent_duplicates("AAaAbbCCCcDDcDA") should return "AaAbCcDcDA"

# *E.g.* remove_adjacent_duplicates("abcABCabcABC") should return exactly the same string: "abcABCabcABC"

def remove_adjacent_duplicates(input)
    # return input.squeeze
    result = ""
    last = ""
    input.chars.each do |letter|
        if letter != last
            result += letter
            last = letter
        end
    end
    return result
end

puts
puts remove_adjacent_duplicates("AAaAbbCCCcDDcDA")
puts
puts remove_adjacent_duplicates("abcABCabcABC")
puts