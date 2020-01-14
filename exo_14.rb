puts "Quel est votre nombre d'utilisateurs?"
print "> "
annee=gets.chomp.to_i

while annee !=0
    puts "#{annee}"
    annee -=1
end