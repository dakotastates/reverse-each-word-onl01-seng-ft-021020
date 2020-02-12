def reverse_each_word(sentence)
  sentence_array = sentence.split
  b = []
  sentence_array.each {|word| b << "#{word.reverse}"}
  b
  sentence_array.collect {|word| "#{word.reverse}"}
  
end