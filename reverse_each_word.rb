def reverse_each_word(words)
  words = words.split(" ")
  words = words.join(",")
  words = words.reverse
  my_array = []
  words.each do |word|
    word = word.reverse
    my_array = my_array.shovel(word)
    return my_array
  end
  return my_array.join
end
