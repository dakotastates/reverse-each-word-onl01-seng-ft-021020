def reverse_each_word(sentence)
  a = sentence.split
  
  a.collect {|word| "#{word.reverse}"}
  
end