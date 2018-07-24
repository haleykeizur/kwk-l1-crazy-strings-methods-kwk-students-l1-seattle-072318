def crazy_strings(word_1= "Hello", word_2=  "Friends")
  "#{word_1}".upcase.reverse "#{word_2}".gsub("s","z")
end 

puts crazy_strings(word_1, word_2)