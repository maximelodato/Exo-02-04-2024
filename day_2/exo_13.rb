emails = []
50.times do |i|
    numero = sprintf('%02d', i + 1)  # Formatage pour avoir des numéros de deux chiffres (01, 02, ..., 50)
    email = "jean.dupont.#{numero}@email.fr"
    emails << email
  end
  puts "Voici la liste des faux emails :"
emails.each do |email|
  puts email
end