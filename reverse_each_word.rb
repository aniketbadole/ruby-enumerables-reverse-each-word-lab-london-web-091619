def reverse_each_word(string)
  array = string.split(" ")
  
  reversed = array.each do { |i| i.reverse! } 
  reversed.join (" ")
end