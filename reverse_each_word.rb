def reverse_each_word (str)
  ary = str.split(' ')
  ary.collect { |word| 
    word.reverse
  }
  
  return ary
end