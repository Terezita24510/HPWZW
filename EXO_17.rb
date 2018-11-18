


puts  "how old are you ? "
age = gets.chomp.to_i
x = age - 1
y = age - x

age.times do
	
	n = age - x
	if (y == x)
		
	puts "#{x} ago, you had half your age"

	else
		puts "#{x} years ogo ans you vas #{y} old"
end
		y = y + 1
		x = x - 1

end	





