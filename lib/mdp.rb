def sign_up()
	puts "Choisissez un mot de passe : "
	print "> "
	mdp = gets.chomp
	return mdp
end

def login(mdp)
	puts mdp
	puts "Tapez votre mot de passe : "
	print "> "
	motdepasse = gets.chomp

	while motdepasse != mdp
		puts "Erreur. Veuillez indiquer à nouveau votre mot de passe :"
		print "> "
		motdepasse = gets.chomp
	end
end

def welcome_screen()
	puts "   *   "
	puts "  * *  "
	puts " * * * "
	puts "Bienvenue dans la zone secrète !"
	puts " * * * "
	puts "  * *  "
	puts "   *   "
end

def perform()
	mdp = sign_up
	login(mdp)
	welcome_screen
end

perform
