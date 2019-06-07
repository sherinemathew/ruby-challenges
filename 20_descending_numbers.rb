# Background
# Using array and string methods
# Passing in one argument

## Specs

#Your task is to make a function that can take any 
#non-negative integer as a argument and return it 
#with its digits in descending order. 
#Essentially, rearrange the digits to create 
#the highest possible number.

#Examples:
#Input: 21445 Output: 54421
#Input: 145263 Output: 654321
#Input: 1254859723 Output: 9875543221

def descending_order(n)
    array = n.digits
    puts array.sort!.reverse!.join.to_i
   
end
puts
puts "Input: 21445 ->"
puts descending_order(21445)
puts "Input: 145263 ->"
puts descending_order(145263)
puts "Input: 1254859723 ->"
puts descending_order(1254859723)


# Add some interesting test cases that test edge cases