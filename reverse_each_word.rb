def reverse_each_word(sentance)
  array = sentance.split

  array.collect do |array|
    array.reverse!
  end
  array.join(" ")
end
