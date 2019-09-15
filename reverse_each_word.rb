def reverse_each_word(string)
  split_string_array = [string.split(" ")]
  reversed = []
  reversed = split_string_array.each {|x| x.reverse!}
  return reversed
end

