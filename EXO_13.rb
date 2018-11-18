# qui demande l'année de naissance d'un utilisateur, et
# qui va ressortir chaque année depuis son année de naissance jusqu'à 2018.

puts  " in what year were you born? "
number = gets. to_i
var1 = number
year = 2019
var2 = year - var1

x = 1960

var2.times do
	puts x
	x = x + 1
end