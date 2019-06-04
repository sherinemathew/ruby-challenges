# Write a program which will ask users for a string input.
# The program should display the input unless, it contains the letter 's'.

# If 's' is included change the output so that it will be 'th' instead.

# Examples:
# input = say hi
# output = thay hi

# input = mississippi
# output = miththiththippi

# Hint:
# Look up String on Ruby docs to help.

# Check your solution by running:
# ruby 15_change_letters.rb
#--------------------------------------------------------------------------------
puts
puts "Enter a string input"
input = gets.strip

word = input.split("")

new_word = []
word.each do |letter|
    if letter == "s"
        new_word << "th"
    else
        new_word << letter
    end
end
puts
puts new_word.join("")