def reverse_each_word(string)
  reversed = []
  split_string = string.split(" ")
  split_string.size.times do |word|
    reversed << word.reverse!
  return reversed.join (" ")
end
end
