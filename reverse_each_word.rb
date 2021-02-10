

def reverse_each_word(string)
  string.split.map {|sen| sen.reverse}.join(" ")
  string.split.collect {|sen| sen.reverse}.join(" ")
end
