require "pry"
# Your code goes here!
class Anagram

  attr_accessor :word

  def intialize(word)
    @word = word

  end

  def match(array)
    @word.split
    binding.pry
  end

end
