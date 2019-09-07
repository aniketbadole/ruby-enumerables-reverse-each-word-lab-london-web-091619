def reverse_each_word(string)
  array = string.split(" ")
  reversed = array.each { |i| i.reverse! } 
  return reversed.join (" ")
end

def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end