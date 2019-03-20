#demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.
total = 0
puts "Donne moi un nombre"
print "==>"
user_number = gets.chomp.to_i
user_number.times do 
total+=1
puts  total.to_i
end

