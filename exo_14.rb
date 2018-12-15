puts "Donnez moi un nombre"

nombre = gets.chomp.to_i

puts nombre
i= nombre - 1

nombre.times do |nombres|
	puts i
	i = i - 1
end