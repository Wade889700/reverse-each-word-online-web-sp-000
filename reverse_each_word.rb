def reverse_each_word(words)
  words = words.split(",")
  my_array = []
  words.each do |word|
    word = word.reverse
    my_array.push(word)
    return my_array
  end
end
