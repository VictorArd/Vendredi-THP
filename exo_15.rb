puts "Quelle est ton année de naissance?"

anneedenaiss = gets.chomp.to_i

puts anneedenaiss

annee = 2017

i = anneedenaiss
age = 0

annee.times do | anneedenaiss |
	puts i
	i = i + 1
	puts age 
	age = age +1
	break if i >=2018
end

