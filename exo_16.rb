puts "Quel âges as-tu ?"
nombres = gets.chomp.to_i

i=0
y= nombres

	puts nombres

nombres.times do |nombre|
	puts "Il y a #{i} ans, tu avais #{y} ans"
	i = i +1
	y = y -1

end