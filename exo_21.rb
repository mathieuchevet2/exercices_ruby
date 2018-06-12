puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nbEtage = gets.chomp.to_i
for i in 1..nbEtage
	nbEtage -= 1
	puts " " * nbEtage  + "#" * i
	
end