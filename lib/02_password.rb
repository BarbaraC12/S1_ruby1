def signup
  puts "Salut, merci de t'etre inscrit chez nous choisi un mot de passe:"
  print ">"
  confirm = ""
  password = " "
  while confirm != password
    password = gets.chomp
    puts "Confirme ton mot de passe"
    confirm = gets.chomp
    if confirm != password
      puts "Une erreur c'est produite recommence."
    else
      puts "Bravo et bienvenue a toi! Pour continuer log toi."
    end
  end
  return password
end

def login(password)
  mdp = ""
  puts "Pour te connecter rentre ton mot de passe:"
  while mdp != password
    mdp = gets.chomp
    if mdp != password
      puts "Mauvais mot de passe recommence"
    else
      puts "Bravo bienvenue dans ton espace personnel"
    end
  end
end

def welcome_screen
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts
puts "Règle n°1 : le Docteur ment."
end

def perform
password = signup
login(password)
welcome_screen
end
perform



