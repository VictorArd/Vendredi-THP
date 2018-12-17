puts "Choisi un nombre entre 1 et 25"
print ">"
nombre = gets.chomp.to_i

puts "Voici la pyramide :"

pyramide = 1


while pyramide <= nombre
  puts ("#" * pyramide).rjust(10)
  pyramide += 1

  break if pyramide >= 25
end