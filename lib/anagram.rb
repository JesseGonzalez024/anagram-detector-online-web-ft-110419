# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :words
  
  def initialize(word)
    @words = word
  end            
  
  def match (other_words)
    other_words. word_array.select do |word|
      word.split("").sort == @words.split("").sort
  end
    binding.pry
  
  
  
end