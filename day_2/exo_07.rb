print "Entrez un nombre : "
nombre = gets.chomp.to_i
puts "Comptage jusqu'à #{nombre} :"
1.upto(nombre) do |i|
  puts i
end