b = ["only", "only", "in", "come", "free"]
i = 0
n = b.length - 1
c = 0
h = {}
b.each do |x|
    if (b[3]==x)
        c += 1
        h[b[i]] = c
        i +=1
    end
end
p h


