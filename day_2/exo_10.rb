print "Entrez votre année de naissance : "
annee_naissance = gets.chomp.to_i
annee_actuelle = Time.now.year
puts "Année\t Âge"
(annee_naissance..annee_actuelle).each do |annee|
  age = annee - annee_naissance
  puts "#{annee}\t #{age} ans"
end