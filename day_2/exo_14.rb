emails = []
50.times do |i|
    numero = sprintf('%02d', i + 1)  # Formatage pour avoir des numéros de deux chiffres (01, 02, ..., 50)
    email = "jean.dupont.#{numero}@email.fr"
    emails << email
  end
  puts "Voici la liste des faux emails avec un nombre pair :"
emails.each do |email|
  numero = email.split('.')[2].to_i  # Extrait le numéro de l'email et le convertit en entier
  if numero.even?
    puts email
  end
end