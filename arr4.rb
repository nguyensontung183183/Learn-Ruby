a = [1,2,3,4,[1,2,3,4],5]
b = [] 
s = 0
n = a.count - 1
for s in s..n
  if a[s].kind_of?(Array)
    f = a[s].count - 1
    for i in 0..f 
      b << a[i]
    end
  else
      b << a[s] 
  end 
end
p b



