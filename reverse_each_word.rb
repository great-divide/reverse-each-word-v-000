def reverse_each_word(sentence)
  array = sentence.split
  array.collect! { |n|
    n.reverse
  }
  return array.join(" ")
  
end