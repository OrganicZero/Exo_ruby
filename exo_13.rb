#demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'à 2018.
x = 2018
puts "Quelle est ton année de naissance ?"
print "==>" #1995
user_year = gets.chomp.to_i #ici user_year = 1995
y = x - user_year
y.times do #répéte y
	user_year+=1 #rajoute +1 à chaque répétition
puts user_year.to_i #affiche user_year +1 à chaque répétition
end #fin de la répétition
	
