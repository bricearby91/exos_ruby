
def jeu

	step = 0
	count = 0

	while step != 10
		count += 1

		lancer_de = rand(6) + 1

		if lancer_de == 5 or lancer_de == 6
			step += 1
			puts "Vous êtes sur la marche numéro #{step}."
		end

		if lancer_de == 1
			step -= 1
			puts "Vous êtes sur la marche numéro #{step}."
		end

		if lancer_de == 2 or lancer_de == 3 or lancer_de == 4
			puts "Rien ne se passe."
			puts "Vous êtes sur la marche numéro #{step}."
		end
	end

    return count
end


def perform

	nb=0
	100.times do
		res = jeu
		nb += res
	end
	average = nb / 100
	return average
end

puts jeu