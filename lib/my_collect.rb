def my_collect(original_array)
  i = 0 
  collected_array = []
  while i < original_array.length 
  i += 1 
  collected_array << yield original_array[i]
  end
  collected_array
end 

