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
  my_array = my_string.split(",")
  my_array_2 = my_array.reverse
  My_string_2 = my_array.join(" ")
  return my_string_2
end
