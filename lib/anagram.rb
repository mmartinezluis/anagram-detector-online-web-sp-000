require "pry"
# Your code goes here!
class Anagram

  attr_accessor :word

  def intialize(word)
    @word = word
    
  end

  def mymethod
    @word
    binding.pry
  end

end
