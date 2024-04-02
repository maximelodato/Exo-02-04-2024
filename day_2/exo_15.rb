puts "Salut, bienvenue dans ma super pyramide !"
puts "Combien d'étages veux-tu ? (choisis un nombre entre 1 et 25)"
nombre = gets.chomp.to_i
if nombre < 1 || nombre > 25
    puts "Le nombre doit être compris entre 1 et 25."
  else
    puts "Voici la pyramide :"
  nombre.times do |i|
    puts "#" * (i + 1)
  end
end