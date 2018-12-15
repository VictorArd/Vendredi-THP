puts "Quel âges as-tu ?"
nombres = gets.chomp.to_i

i=0
y= nombres

	puts nombres

nombres.times do |nombre|
	puts "Il y a #{i} ans, tu avais #{y} ans"
	i = i +1
	y = y -1

	if i == y
		puts "Il y a #{i} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	end
end