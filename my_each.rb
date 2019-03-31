def my_each(collection) do |word|
   collection.map 
    "#{word}"
  end
  
  while word < collection.length
  yield(collection[word])
    word = i + 1
  end
  "#{word}"
  end
