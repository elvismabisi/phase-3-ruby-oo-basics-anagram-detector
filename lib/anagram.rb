# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end
    def match(array)
        array.select do |letter|
           letter.split("").sort == word.split("").sort #Checks to see if the sorted arrays of letters of each element of the input array and the "word" instance variable are equal 
        end

    end
end