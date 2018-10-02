# villes = ["New-York", "Tokyo", "Mexico", "Montréal"]

# villes.each do |ville |
#   puts "J'aimerais visiter : #{ville} "
# end

voyages = [
    { ville: "New-york", duree: 12},
    { ville: "Tokyo", duree: 8 },
    { ville: "Mexico", duree: 6 },
    { ville: "Montréal", duree: 10 }
]

voyages.each do |i|
    if i[:duree] >= 8
        puts "Voyage à #{i[:ville]} pour environ #{i[:duree]} jours"
    end
  
end