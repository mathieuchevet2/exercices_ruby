puts "Entrez votre annee de naissance"
yearBorn = gets.chomp.to_i
i = 0
for year in yearBorn..2017
	puts year
	puts i
	i += 1
end