class Animal
    def initialize(nom)
        @nom = nom
    end
    attr_accessor :nom
end

class Chat < Animal
    def parler
        puts nom + ": Miaou!"
    end
end
class Chien < Animal
    def parler
        puts nom + ": Ouaf!"
    end
end

chien = Chien.new("Bob le chien")
chat = Chat.new ("Jane la chatte")

chien.parler
chat.parler