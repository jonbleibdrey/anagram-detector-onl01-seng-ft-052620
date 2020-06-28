# Your code goes here!

class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(string)
    string.select do |w|
      w.split("").sort == word.split("").sort
    end
    
  end
  
end




















# class Anagram
#   def initialize(string)
#     @string = string
#   end
  
#   def anagram?(string)
#     string.chars.sort == @string.chars.sort
#   end
  
#   def match(to_match)
#     to_match.select {|str| anagram? str}
#   end
# end