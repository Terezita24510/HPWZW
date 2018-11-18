
#demande un nombre à l'utilisateur, 
#puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.


puts  " tell me a digit "
number = gets. to_i
x = number + 1


x.times do
	puts number
	number = number - 1

end