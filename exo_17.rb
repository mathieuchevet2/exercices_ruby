puts "quel age as tu?"
age = gets.chomp.to_i
x = 1

for x in 1..age
	age -= 1
	puts "Il y a #{x} ans tu avais #{age} ans"
	if x == age
		puts "Il y a #{x} ans tu avais la moitie de l'age que tu as aujourd'hui"
	end
end
