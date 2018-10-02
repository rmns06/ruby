class Utilisateur
    attr_accessor :prenom, :nom, :pays

    def nom_complet
        prenom + " " + nom
    end

    def habite_en(valeur)
        valeur == pays
    end
end

bob = Utilisateur.new
bob.prenom ="Bob"
bob.nom = "Lenon"
bob.pays = "France"

puts bob.nom_complet

puts bob.habite_en "France"



