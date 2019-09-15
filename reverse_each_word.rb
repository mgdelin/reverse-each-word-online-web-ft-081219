def reverse_each_word(string)
  reversed = []
  split_string = string.split(" ")
  split_string.each do |word|
    reversed << word.reverse!
    final_array = reversed.join(" ")
  return final_array
end
end
