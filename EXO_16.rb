


puts  "how old are you ? "
age = gets.to_i
x = age - 1
y = age - x

puts '#{age} ago, you had just born'

x.times do
puts "#{x} ago, you was #{y} old"
	x = x - 1
	y = y + 1
	
end

puts "today, you are #{age} years old"




