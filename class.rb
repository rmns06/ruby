class Utilisateur
    attr_accessor :prenom, :nom
end


mon_utilisateur = Utilisateur.new
mon_utilisateur.prenom = "Bob"
mon_utilisateur.nom = "Lenon"

puts mon_utilisateur.prenom + " " + mon_utilisateur.nom

Marcel = Utilisateur.new
Marcel.prenom = "Marcel"
Marcel.nom = "Lenon"

