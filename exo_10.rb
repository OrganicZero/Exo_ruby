#Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.
puts "T'es né en quelle année ? "
print"==>"
user_year = gets.chomp.to_i
puts "tu avais donc #{2017 - user_year} ans en 2017 !"