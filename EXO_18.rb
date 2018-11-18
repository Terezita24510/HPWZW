

class Utilisateur 
	attr_accessor :prenom, :nom
end

class Email 
	attr_accessor :envoyeur, :sujet, :contenu
end

rob = Utilisateur.new
rob.prenom = "Rob"

puts rob.prenom

rob.nom = "Allen"

puts rob.nom

rob = Email.new
rob.envoyeur = "rob.allen@gofast.fr"
rob.sujet = "golf"
rob.contenu = "tee-off 9am Friday the 16th November"

51.times { |i| puts "rob.allen#{i}@gofast.fr"}


