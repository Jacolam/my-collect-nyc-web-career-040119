def my_collect(original_array)
  i = 0 
  collected_array = []
  while i < original_array.length 
  i += 1 
  yield collected_array <<  ( original_array.split("").first )
  end 