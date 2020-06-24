=begin
rescue => exception
	
end
class Sinhvien
  attr_accessor :name, :gender

  def initialize
    yield(self)
  end
end
sv = Sinhvien.new do |c|
	puts "Name: "
	c.name = gets.chomp
	puts "Gender: "
  c.gender = gets.chomp
		if c.gender == "Nam"
			puts "Hello Mr #{c.name}"
		elsif c.gender == "Nu"
			puts "Hello Ms #{c.name}"
		else 
			puts "Hello #{c.name}"
		end
end
=end
def Persons
  yield  
end

Persons do
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

