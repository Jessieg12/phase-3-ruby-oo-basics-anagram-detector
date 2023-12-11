# Your code goes here!

require "pry"
class Anagram
  attr_reader :word
  def initialize(word)
    @word = word
  end
  def match(array)
    #binding.pry
    match_sorter = array.select do |w|
      w.chars.sort == @word.chars.sort
    end
    return match_sorter
  end
end

#listen = Anagram.new("listen")
#listen.match(%w[enlists google inlets banana])