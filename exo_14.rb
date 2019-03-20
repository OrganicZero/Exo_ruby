#demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
x = -1
puts "Compte à rebours dans ..?" #demande à l'utilisateur
print "==>" #réponse de l'utilisateur
user_number = gets.chomp.to_i #user_number = réponse de l'utilisateur
user_number.times do #répète user_number
user_number-=1 #enlève 1 à chaque répét
puts user_number.to_i #affiche user_number -1 à chaque répét
end