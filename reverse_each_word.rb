def reverse_each_word(words)
  words = words.split(" ")
  words = words.join(",")
  my_array = []
  words.each do |word|

    my_string << word
    return my_string
  end
  return my_string.split(",")
end
