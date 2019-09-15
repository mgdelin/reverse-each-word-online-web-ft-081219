def reverse_each_word(string)
  split_string_array = [string.split(" ")]
  reversed = []
  string.size.times {reversed << split_string_array.pop}
  reversed.join("")
  return reversed
end

