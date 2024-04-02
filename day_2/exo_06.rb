print "Entrez un nombre : "
nombre = gets.chomp.to_i
if nombre > 0
    (nombre - 1).times do
        puts "Bonjour toi !"
      end
    else
      puts "Le nombre doit être positif pour afficher le message."
    end