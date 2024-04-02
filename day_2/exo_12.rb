print "Entrez votre âge : "
age = gets.chomp.to_i
puts "Voici le récapitulatif de vos anniversaires :"
(age + 1).times do |annee|
  age_actuel = age - annee
  annees_passes = age - age_actuel
  if age_actuel == annees_passes
    puts "Il y a #{annees_passes} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{annees_passes} ans, tu avais #{age_actuel} ans."
  end
end