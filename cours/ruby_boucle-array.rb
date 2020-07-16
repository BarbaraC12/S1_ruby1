cities = ["Paris", "Lyon", "Montpellier"]
puts "Synthaxe  1 "
cities.each do |city|
  puts city
end
puts

puts "Synthaxe 2 :"
cities.each {|city| puts city}
puts

puts "Test de 'map!' dans un array qui va modifier l'array initial :"
prime_numbers = [2, 3, 5, 7, 11, 13]
print "Nombre premier :#{prime_numbers} ."
puts
prime_numbers.map! do |number|
  number * 2
end
print "Nombres premiers doublé :#{prime_numbers} ."
puts
puts

puts "Utilisation de .each pour faire une boucle for.. in.. :"
(1..5).each do |count|
  puts count
end

