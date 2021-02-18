#require 'pry'
def reverse_each_word (sentence)
  words = sentence.split
  #binding.pry
words.collect {|word| word.reverse}.join(' ')
end
