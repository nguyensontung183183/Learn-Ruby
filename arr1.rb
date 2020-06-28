begin
def Item(check_item)
arr = ["orange", "mango", "banana"]
i = 0
for i in i..arr.length do
    if arr[i] == "#{check_item}" 
    p "True"
    p "Exclude items: #{check_item}"
    break
  else 
    if i == arr.length
      p "False"
      p "NOT FOUNT"
    break
    else
      i +=1
    end
  end
end
end
p "Enter the item:"
check_item = gets.chomp.to_s
Item(check_item)
end
