def reverse_each_word(string)
  split_string_array = [string.split(" ")]
  reversed = []
  split_string_array.each{ reversed << |x| x.reve
  reversed.join("")
  return reversed
end

