puts "quel est votre nombe d'utilisateurs?"
print "> "
nombre=gets.chomp.to_i

nombre.times do |i|
    puts "#{i+1}"
end