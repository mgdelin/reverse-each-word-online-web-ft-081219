def reverse_each_word(string)
  reversed = []
  split_string = [string.split(" ")]
  split_string.each do 
    reversed << split_string.reverse
  return reversed
end
end

