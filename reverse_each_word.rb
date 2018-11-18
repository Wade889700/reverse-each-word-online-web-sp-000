def reverse_each_word(words)
  words = words.split(" ")
  binding.pry
  words = words.join(",")
  words = words.reverse
  words = words.split(" ")
  my_string = ""
  words.map do |word|
    my_string << word
    return my_string
  end
  return my_string.split(",")
end

expected: "iH ,niaga tsuj gnikam erus s'ti !desrever"
      got: "!desrever,s'ti,erus,gnikam,tsuj,,niaga,iH"
