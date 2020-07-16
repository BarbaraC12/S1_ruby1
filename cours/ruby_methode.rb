#[Debut du programme]
puts "Salut"

#[Méthode 1: "ask_first_name" - pas d'entrée]
def ask_first_name
  puts "Quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
  return first_name
end

#[Méthode 2: "ask_last_name" - pas d'entrée]
def ask_last_name
  puts "Quel est ton nom de famille ?"
  print "> "
  last_name = gets.chomp
  return last_name
end

#[Méthode 3: "greet" - 2 entrées : "first name" et "last name" précédement defini]
def greet(first_name, last_name)
  puts "Bienvenue, #{first_name} #{last_name} !"
end

#[Méthode 4: "perform" - pas d'entrée]
def perform
  first_name = ask_first_name
  last_name = ask_last_name
  greet(first_name, last_name)
end

#[une ligne de code seule qui exécute la méthode "perform"]
perform

#[Fin du programme]
puts "Au revoir"
