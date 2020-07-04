class  ClassStringEx
#=======================Ex1=======================================
  def mutilple_string(str, row)
    for i in 1..row do
      puts str * i
      i -= 1
    end
  end
#=====================Ex2=========================================
  def check_string(str)
      if str[0..1] == "if" 
        puts "True"
      else
        puts "False"
      end
  end
end
#==================================Ex3================================
def persons()
  puts "Input firstname: "
  firstname = gets.chomp
  puts "Input lastname: "
  lastname = gets.chomp
  puts "Input gender: "
  gender =gets.chomp

  if gender == "Male"
    gd = "Mr"

  elsif gender == "Female"
    gd = "Ms"
  else 
    gd =""
  end
  puts "Hello #{gd} #{firstname} #{lastname}"
end
#==========================ex4=====================================

puts persons()
str = ClassStringEx.new
str.mutilple_string("a", 4)
str.check_string(gets.chomp)
