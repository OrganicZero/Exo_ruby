#demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"
puts "Donne moi un nombre"
print"==>"
user_number = gets.chomp.to_i
user_number.times do 
puts "salut ça farte ?"
end