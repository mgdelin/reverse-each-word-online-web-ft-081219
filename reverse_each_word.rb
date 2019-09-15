def reverse_each_word(string)
  split_string_array = [string.split(" ")]
  reversed = []
  split_string_array.each do |word|
    reversed << word.reverse!
  return reversed.join (" ")
end

