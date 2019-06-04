# You have to stop the infamous hackerman by writing a basic security program.

# Your task is to write a program which will ask the user for input twice.
# Both times should ask the user to type words and will display the FIRST input.

# However if any of the words in the second input match with a word from the
# first input it should say "HIDDEN" instead of the matched word.

# Example:
# first_input = bob rob dob mob
# second_input = kob fob dob

# output = bob rob HIDDEN mob

# Check your solution by running:
# ruby 14_hackerman.rb

# Beast mode:
# Does your code deal with capital letters? Update your solution so that
# they will be downsized if they are input but HIDDEN remains capitalised.

# ---------------------------------------------------------------------------------
puts "Enter some words"
first = gets.strip

puts "Enter some words"
second = gets.strip

def check_words(first, second)
    #splitting the string with the space as delimiter
    first = first.downcase.split(" ")
    second = second.downcase.split(" ")
    output = []
    for word in first
        if second.include?(word)
            output << "HIDDEN"
        else
            output << word
        end
    end
    return output.join(" ")
end

puts check_words(first,second)