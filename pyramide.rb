
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu ?"
print "==>"
user_choice = gets.chomp.to_i 
x = 1 

puts "Voici la pyramide :"
while x < user_choice 
	 user_choice.times { 
	 	print " " * (user_choice - x)
	 	puts "#" * x
	 	x += 1
	 }
end




