def reverse_each_word(words)
  words = words.split(" ")
  words = words.join(",")
  words = words.reverse
  words = words.split(" ")
  my_string = ""
  words.map do |word|
    my_string << word
    return my_string
  end
  return my_string.reverse
end
