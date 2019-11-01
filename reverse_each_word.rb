def reverse_each_word(sentence1)
  split_string = sentence1.split(‘’)
 split_string.each_with_object([]) { |e, a| a.unshift(e) }.join
end
 