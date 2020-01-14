puts "Bonjour, quel est votre nom de faille"
print "> "
user_famillyname = gets.chomp
puts "Et votre prenom?"
print "> "
user_name = gets.chomp
puts "Bonjour #{user_name + " " + user_familyname}"
