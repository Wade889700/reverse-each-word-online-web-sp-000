def reverse_each_word(words)
  words = words.split(" ")
  words = words.join(",")
  words = words.reverse
  my_string = []
  words.each do |word|
    my_array = my_array.shovel(word)
    return my_string
  end
  return my_array
end
