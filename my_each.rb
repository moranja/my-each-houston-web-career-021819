def my_each (array)
  i=0 
  while i < array.length 
    yield array[i]
    i += 1
  end
end

test_array = ["a","b","c","d"]
my_each(test_array) do |test_array|
puts test_array
end