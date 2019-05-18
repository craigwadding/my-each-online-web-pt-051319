def my_each(arr)
  i = 0 
  while i < arr.lengh  
    yield(arr[i]) 
    i += 1 
  end 
  arr 
  # put argument(s) here
  # code here
end