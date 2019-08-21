def reverse_each_word (str)
  ary = str.split(' ')
  new = []
  ary.collect { |word| 
    new.push(word.reverse)
  }
  
  return new.join(' ')
end