def reverse_each_word(words)
  words = words.split(" ")
  my_array = []
  words.each do |word|
    my_array << word
    return my_array
  end
  my_string = my_array.join(",")
  return my_string
end
