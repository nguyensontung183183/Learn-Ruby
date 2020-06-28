def Range_number(s,num)
 
  if num == 0
    nil
  else
    print s
    s = s+1
    Range_number(s,num - 1)
    
  end
end
p "Enter the number: "
num = gets.chomp.to_i
s = 1
puts Range_number(s,num)




