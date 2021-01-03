require "pry"
# Your code goes here!
class Anagram

  attr_accessor :word

  def intialize(word)
    @word = word
    binding.pry
  end

  def mymethod
    @word
  end

end
