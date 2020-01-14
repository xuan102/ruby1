puts"votre age?"
print "> "

age =gets.chomp.to_i
annee = 0
while age != 0
    if annee == 0 || annee == 1
    puts"Il y a #{annee} annees: vous aviez #{age} ans"
    elsif age == 1
        puts "il y a #{annee} annees : vous aviez #{age} ans"
    else annee !=1
        puts "il y a #{annee} annees : vous aviez #{age} ans"
    end
    annee -=1
    age +=1 
end
#faut pas tester cela est interminable!!