begin def my_collect(array)
  updated_array = []
  i = 0 
  while array.length > i
  array[i]
  updated_array << yield
  i += 1
end
updated_array
end

