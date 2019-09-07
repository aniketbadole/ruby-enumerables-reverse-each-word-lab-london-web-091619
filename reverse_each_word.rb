def reverse_each_word(string)
  array = string.split(" ")
  reversed = array.each { |i| i.reverse! } 
  return reversed.join (" ")
end


#def reverse_each_word(string)
#  array = string.split(" ")
#  reversed_array = array.each {|x| x.reverse!}
#  return reversed_array.join(" ")
#end