def reverse_each_word(string)
  reversed = []
  split_string = [string.split(" ")]
  reversed = split_string.each {|word| word.reverse!}
  return reversed.join(" ")
end
end

