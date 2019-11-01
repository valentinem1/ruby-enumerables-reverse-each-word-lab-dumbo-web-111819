def reverse_each_word(sentence1)
  new_sentence = sentence1.split
   new_sentence.each{|str|
    new_str = str.reverse!
    new_str.join
   }
end