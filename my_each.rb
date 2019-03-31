def my_each(collection) 
   collection.map do |word|
    word
  end
  
  while word < collection.length
  yield(collection[word])
    word += 1
  end
  "#{word}"
  end
