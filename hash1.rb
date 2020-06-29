a = [1,2,3,4,5]
i = 0
h = {}
n =a.length
while  i < a.length do
    h[a[i]] = a[i+1]
    i +=2
end
p h