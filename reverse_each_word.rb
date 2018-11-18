
def reverse_each_word(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(words)
  new_words = words.split(" ")
  my_array = []
  new_words.each do|word|
    my_array << word.reverse
    return my_array
  end
  my_string = my_array.join(" ")
  return my_string
end
