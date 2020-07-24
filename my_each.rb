def my_each(array) # put argument(s) here
  # code here
  
  i=0  
  new_array=[]
  
  while i<array.length
    yield (array[i])
    new_array.push(array[i])
    i+=1
  end
  new_array

end