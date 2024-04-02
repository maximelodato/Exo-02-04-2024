print "Entrez votre âge : "
age = gets.chomp.to_i
puts "Voici le récapitulatif de vos anniversaires :"
(age + 1).times do |annee|
  age_actuel = age - annee
  annees_passes = age - age_actuel
  puts "Il y a #{annees_passes} ans, tu avais #{age_actuel} ans."
end