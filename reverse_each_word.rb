def reverse_each_word(words)
  words = words.split(" ")
  words = words.join(",")
  words = words.reverse
  words = words.split(" ")
  my_string = ""
  words.each do |word|
    my_string << word
    return my_string
  end
  my_string.split(",")
  return my_string.reverse
end
