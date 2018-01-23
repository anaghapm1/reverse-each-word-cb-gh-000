def reverse_each_word(str)
   a = str.split(" ")
   b = a.collect{|item| item.reverse}
   return b.join(" ")
end
