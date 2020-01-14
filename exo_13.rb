puts "Quel est votre annee de naissance?"
print "> "
annee=gets.chomp.to_i

while annee !=2020
    puts "#{annee}"
    annee += 1
end