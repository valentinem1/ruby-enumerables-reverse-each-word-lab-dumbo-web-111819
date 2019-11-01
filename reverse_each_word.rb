def reverse_each_word(sentence1)
  split_string = sentence1.split('')
 split_string.collect{|e, a| a .unshift(e)}.join
 
# sentence1.split.collect {|word| word.reverse}.join(" ")
end
 