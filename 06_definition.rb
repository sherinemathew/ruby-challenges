# Definition
# 
# Extend the definition class to have three different methods:
# 1. add_word(word, definition), should store a word and definition
# 2. lookup(word), should return a definition
# 3. total_words, should return the total number of words
# 
# Example:
# definition = Definition.new
# definition.add_word('ruby', 'A red, precious stone')
# definition.total_words -> should return 1
# definition.lookup('ruby') -> should return 'A red, precious stone'
#
# Check your solution by running the tests:
# ruby tests/06_definition_test.rb

class Definition
    attr_accessor :word, :definition, :total
    def initialize
        @word = Array.new
    end
    def add_word(wordi, definition1)
        @word << {word: wordi, definition: definition1}
        puts word
    end
    
    def lookup(word)
        @word.each do |words|
            return words[:definition] if (words[:word] == word)
        end
    end

    def total_words
        return @word.length
    end
end

dictionary = Definition.new
dictionary.add_word("Ruby", "A red, precious stone")
puts
puts dictionary.lookup("Ruby")
puts
puts dictionary.total_words