
puts  "how old are you ? "
age = gets.to_i
x = age - 1
y = age - x


x.times do
	
	n = age - x

	if x == y
		n = age/2
	puts "#{x} ago, you had half your age#"

	else
		puts "today, you are #{age} years old"

		x = x - 1
		y = y + 1
	
end


