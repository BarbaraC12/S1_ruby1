def say_hello
  puts "Salut ! comment tu t'appelle?"
  ask_firt_name = gets.chomp
  first_name = ask_firt_name
  puts "Enchanté, #{first_name} ."
end
say_hello
