require "pry"
# Your code goes here!
class Anagram

  attr_accessor :word :array

  def intialize(word)
    @word = word
  end

  def match(array)
    array.select {|i| i == word}
    
  end

end
