puts "Qu'elle est ton année de naissance?"

naissance = gets.chomp.to_i

puts naissance 



annee = 2018
i= naissance


annee.times do |naissance|
	puts i
	i = i + 1
	break if i >= 2019
end

