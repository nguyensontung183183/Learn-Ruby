
begin
    p "Enter password"
    password = gets.chomp
   if password == "1"
      p "Successfully"
   else
   Raise StandardError
   end
rescue
	p "Enter the password again"
	retry
end