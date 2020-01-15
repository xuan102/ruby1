puts "QUel est votre annee de nassaice?"
print"> "

annee="gets.chomp.to_i"

while annee !=2020
    puts "en #{annee}, vous aviez #{age} ans."
    annee +=1
    age +=1
end
# faut mettre age = 0? 
#================================
#version facile
#print "annee?"
#annee=gets.chomp.to_i
#until annee > 2020
#puts annee
#annee += 1
#end