def reverse_each_word(string)
  reversed = []
  split_string = string.split(" ")
  split_string.each do |word|
    reversed << word.reverse!
  end
return reversed.join (" ")
end

def reverse_each_word_with_collect (string)
  string.split(" ")