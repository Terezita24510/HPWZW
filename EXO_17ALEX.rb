
puts "Quelle est votre âge ?"
age = gets.chomp.to_i
x = age - 1
y = age - x


age.times do
	n = age - x
	if (y == x)
		puts "il ya #{n} ans tu avais la moitié de ton age"
	else
		puts "il y'a #{x} ans tu avais, #{y}"
	end
	y = y + 1
	x = x - 1
end