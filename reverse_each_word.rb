def reverse_each_word(sentence1)
  split_string = sentence1.split('')
 reverse_string = split_string.each_with_object([]){|e, a| a.unshift(e)}.join
 reverse_string_split = reverse_string.split('')
 reverse_string_split.each_with_object([]){
end
 