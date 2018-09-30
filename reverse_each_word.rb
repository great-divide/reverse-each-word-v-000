def reverse_each_word(sentence)
  array = sentence.split
  array.map! { |n|
    n.reverse
  }
  return array.join(" ")
  
end