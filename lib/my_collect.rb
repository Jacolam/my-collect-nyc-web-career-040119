def my_collect(ori_arr)
  i = 0 
  new_arr = []
  while i < ori_arr.length 
    new_arr << yield(ori_arr[i])
    i += 1 
  end 
  new_arr
end 
