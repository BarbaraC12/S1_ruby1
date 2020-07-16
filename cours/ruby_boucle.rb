# n.times
puts "Boucles n.times simple:"
7.times do
  puts "tourne ta langue 7 fois dans ta bouche avant de parler"
end
puts

puts "Boucle n.times avec incrementation:"
leap_year = 2016
puts "Voici les trois prochaines année bissextiles:"
3.times do
  leap_year += 4
  puts "- En #{leap_year}"
end
puts

# for ... in ...
puts "Boucle for .. in ..  simple:"
for count in (1..5)
  puts count
end
puts

puts "Boucle for .. in .. avec compte et incrémentation:"
puts "Voici les 6 prochaines années bissextiles:"
for count in (1..6)
  print "Année bissextile numéro #{count}: " 
  year_to_print = leap_year + 4 * count
  puts year_to_print
end
puts

#Boucles while
puts "Boucle while sans requete utilisateur:"
result = 0
while result < 10
  result = result + 1
  puts "Pour le moment on a result = #{result}"
  puts "plus que #{10 - result} tours !"
end
puts 
puts "Boucle while avec requete utilisateur:"
input = "" 
while input != "THP" && input != "thp" && input != "Thp"
  puts "Tape THP s'il te plait !"
  input = gets.chomp
  if input != "THP" && input != "thp" && input != "Thp"
    puts "Tu sais pas suivre une consigne simple !"
  end
end
puts "Merci !"
puts

