class Utilisateur
    attr_accessor :nom, :amis

    def est_amis_avec(nom)
       amis.each do |ami|
           return ami.nom == nom 
        end
    end
end

alice = Utilisateur.new
alice.nom = "Alice"

bob = Utilisateur.new
bob.nom = "Bob"

jane = Utilisateur.new
jane.nom = "Jane"

alice.amis = [bob, jane]
bob.amis = [alice, jane]
jane.amis = [alice, bob]

puts alice.est_amis_avec('Marcel')