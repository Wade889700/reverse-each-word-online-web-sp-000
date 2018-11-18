def reverse_each_word(words)
  words = words.split(",")
  my_array = []
  counter = 0
  words.each do |word|
    word = word.reverse
    my_array.push(word)
    return my_array
  end
end
