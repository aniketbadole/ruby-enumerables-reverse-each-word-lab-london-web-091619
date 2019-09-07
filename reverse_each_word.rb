def reverse_each_word(string)
  array = string.split(" ")
  
  reverse_array = array.each do { |i| i.reverse! } 
  
end