# Your code goes here!

require 'pry'

# class Anagram
#     attr_accessor = :words

#     def initialize(words)
#         @words = words
#     end

#     # def broken_words
#     #     @words.split("").sort
#     # end

#     # def broken_array(words)
#     #     @words.split("").sort
#     # end

#     def match(array)
#         array.select do |words|
#             words.split("").sort == (array(words).split("")).sort
#         end
#     end
   
# end

class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def broken_word
        @word.split("").sort
    end
    def broken_array(word)
        word.split("").sort
    end
    def match(array)
       array.select do |word|
        broken_array(word) == broken_word
       end
    end
end