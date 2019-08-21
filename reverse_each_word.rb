def reverse_each_word (str)
  ary = str.split(' ')
  new = ary.collect { |word| 
    word.reverse
  }
  
  new.join(' ')
  return new
end