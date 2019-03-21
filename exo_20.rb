
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu ?"
print "==>"
user_choice = gets.chomp.to_i 
y = 1 

puts "Voici la pyramide :"
while y < user_choice 
	 user_choice.times { 
	 	puts "#" * y 
	 	y += 1
	 }
end




