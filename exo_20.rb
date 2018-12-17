puts "Choisi un nombre entre 1 et 25"
print ">"
nombre = gets.chomp.to_i

puts "Voici la pyramide :"

i = "#"

nombre.times  do |pyramide|
		puts i
		i = "#" + i
		break if pyramide >= 25
end