#si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
x = 2017 #année jusqu'a laquelle on compte
age =0
ya = 1
puts "Quelle est ton année de naissance?" #demande à l'utilisateur son année de naissance
print "==>" #affiche ==>
user_year = gets.chomp.to_i #L'année de naissance de l'utilisateur = user_year
y = x - user_year # y nous donne le nombre d'année de sa naissance jusqu'a 2017
y.times do 
age+=1 #affiche l'age et ajoute +1 à chaque répét
	user_year+=1 #affiche l'année de naissance +1 à chaque répètition
	ya = y-=1
	if age == ya; puts "En #{user_year.to_i} tu avais #{age} ans, il y a #{ya} ans tu avais la moitié de ton age"
	else puts "En #{user_year.to_i} tu avais #{age} ans, il y a #{ya} ans" # + 1 à chaque rép
	end
end #fin de la rép
