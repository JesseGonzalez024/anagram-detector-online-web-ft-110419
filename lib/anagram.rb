# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :words
  
  def initialize(word)
    words = word
  end            
  
  def match (other_words)
    other_words.each |word|
      word
    
  end
    binding.pry
  
  
  
end