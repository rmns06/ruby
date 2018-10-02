class Eleve
    attr_accessor :nom, :examens
    def initialize(nom)
        @nom = nom
    end

    def moyenne
        total = 0
        examens.each do |examen|
            total += examen.note
        end
        total / examens.size
    end
end

class Examen
    def initialize(nom, note)
        @nom = nom
        @note = note
    end

    attr_accessor :nom, :note
end

mon_eleve = Eleve.new ("Billy")

maths = Examen.new("maths", 10.0)
philo = Examen.new("philo", 15.0)

mon_eleve.examens = [maths, philo]

puts mon_eleve.moyenne

