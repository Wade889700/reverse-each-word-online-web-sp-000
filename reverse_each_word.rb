def reverse_each_word(words)
  words = words.split(" ")
  my_array = []
  counter = 0
  words.each do |word|
    word = word.reverse
    my_array[counter] = word
    counter += 1
    return my_array
  end
  return my_array.join
end
