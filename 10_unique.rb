# Unique

# Ruby has a handy array.unique helper which removes
# duplicates. Imlpement your own version of the helper,
# without using .unique.

# Difficulty:
# 5/10

# Example:
# unique([1,2,3,3]) should return [1,2,3]
# unique(["tom", "tom", "tom"]) should return ["tom"]

# Hints:
# A hash could be helpful in your solution.

# Check your solution by running the tests:
# ruby tests/10_unique_test.rb

def unique(mylist)
  unique = []
    mylist.each do |element|
      unique << element if ! unique.include?(element)
    end
    unique
end

puts
puts unique([5 ,4, 5])
puts
puts unique([1, 3, 2, 2])
puts 
puts unique([1, 2, 63, 2, 8, 2, 4])
puts 
puts unique(["tom", "tom", "henry"])
puts 
#__________________________________________________________________

# def unique(myList)
#   snowflakes = []
#   for item in myList
#     if snowflakes.include?(item) == false
#       snowflakes << item
#     end
#   end
#   return snowflakes
# end
