def my_each(collection)
   collection.map do |i|
    "#{i}"
  end
  
	while i < array.length
	yield(array[i])
    i = i + 1
    end
    puts "#{i}"
end