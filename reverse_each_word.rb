def reverse_each_word(sentence1)
  split_string = sentence1.split('')
 reverse_string = split_string.each_with_object([]){|e, a| a.push(e)}.join
end
 