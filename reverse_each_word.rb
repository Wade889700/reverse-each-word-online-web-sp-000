def reverse_each_word(words)
  words = words.split(" ")
  words = words.join(",")
  words = words.reverse
  words = words.split(" ")
  my_string = []
  words.each do |word|
    my_string  = my_string.shovel(word)
    return my_string
  end
  return my_array
end
