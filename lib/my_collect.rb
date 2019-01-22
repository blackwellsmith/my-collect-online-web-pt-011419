
def my_collect(empty_array)
  i = 0 
  while i < empty_array.length 
    yield(empty_array[i])
    i += 1 
  end
end

my_collect(collection) do |lang|
  lang.upcase
end
