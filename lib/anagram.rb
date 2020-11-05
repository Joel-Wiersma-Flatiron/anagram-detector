# Your code goes here!
class Anagram
    attr_accessor :anagram
    def initialize(anagram)
        @anagram = anagram
    end
    def match(array)
        temp = []
        array.each {|word| temp << word if word.split("").sort == @anagram.split("").sort}
        temp
    end
end