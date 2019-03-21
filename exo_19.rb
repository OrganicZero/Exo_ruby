#Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array. 
x = 0
y = 0
email = []
	
while y < 50
    y += 1
    if y % 2 == 0
    if y <= 9
    	
        email.insert(y - 1, "jean.dupont.#{x}#{y}@email.fr")
    
    else
    	
        email.insert(y - 1, "jean.dupont.#{y}@email.fr")
    end
end
end
	

puts email


