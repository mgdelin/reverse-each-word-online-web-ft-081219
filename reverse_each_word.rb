def reverse_each_word(string)
  reversed = []
  split_string = [string]
  split_string.split (" ")
  split_string.each do |word|
    reversed << word.reverse!
  return reversed.join (" ")
end
end

