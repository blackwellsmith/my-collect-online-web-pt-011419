
def my_collect(array)
  i = 0 
  empty_array = []
  while i < array.length 
    yield(array[i])
    i += 1 
  end
end


my_collect(collection) do |lang|
  lang.upcase
end