def reverse_each_word (str)
  ary = str.split(' ')
  new = []
  ary.each { |word| 
    new.push(word.reverse)(
  }
  
  return new.join(' ')
end