#demande son année de naissance à l'utilisateur et va afficher chaque année depuis son année de naissance jusqu'en 2017. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
x = 2017 #année jusqu'a laquelle on compte
age =0
puts "Quelle est ton année de naissance?" #demande à l'utilisateur son année de naissance
print "==>" #affiche ==>
user_year = gets.chomp.to_i #L'année de naissance de l'utilisateur = user_year
y = x - user_year # y nous donne le nombre d'année de sa naissance jusqu'a 2017
y.times do #répète y
	age+=1 #affiche l'age et ajoute +1 à chaque répét
	user_year+=1 #affiche l'année de naissance +1 à chaque répètition
	puts "annee de naissance #{user_year.to_i} age  #{age} " # + 1 à chaque rép
end #fin de la rép
