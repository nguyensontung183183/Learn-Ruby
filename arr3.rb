def arr_max(n)
  arr = [1,2,3,4,5]
  max = arr[0]
  for i in 1..arr.length do
   
    if i < arr.length
      if max  < arr[i]
      max = arr[i]  
      i +=1
      end 
    else  
      return max   
    end
  end
end
print arr_max(4)        