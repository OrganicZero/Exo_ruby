#demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
x = 2017 #année jusqu'a laquelle on compte
age =0
ya = 1
puts "Quelle est ton année de naissance?" #demande à l'utilisateur son année de naissance
print "==>" #affiche ==>
user_year = gets.chomp.to_i #L'année de naissance de l'utilisateur = user_year
y = x - user_year # y nous donne le nombre d'année de sa naissance jusqu'a 2017
y.times do #répète y
	age+=1 #affiche l'age et ajoute +1 à chaque répét
	user_year+=1 #affiche l'année de naissance +1 à chaque répètition
	ya = y-=1
	puts "En #{user_year.to_i} tu avais #{age} ans, il y a #{ya} ans" # + 1 à chaque rép
end #fin de la rép
