
puts "how old are you ?"
age = gets.chomp.to_i
x = age - 1
y = age - x

puts "il y a #{age} ans tu venais de naitre"

x.times do
	puts "il y a #{x} ans tu avais #{y} ans"
	if x = y

	else
	x = x - 1
	y = y + 1
end
puts "aujourd'hui tu as #{age} ans"