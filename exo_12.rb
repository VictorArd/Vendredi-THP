puts "Donnez moi un nombre"
nombres = gets.chomp.to_i

i=0

	puts nombres

nombres.times do |nombre|
	puts i
	i = i +1
end