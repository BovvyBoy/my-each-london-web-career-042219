def my_each(words) do |word|
    put "#{word}"
  end
  while word < words.length
  yield(words[word])
    word = i + 1
  end
  "#{word}"
  end
end