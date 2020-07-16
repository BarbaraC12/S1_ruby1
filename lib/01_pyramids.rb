puts "Salut bienvenue sur le site de fouille de Gizeh! Tu veux decouvrir combien d'etages? Attention la piramyde en a 25 maximum"
print ">."
def half_pyramid
  etage = gets.chomp.to_i
  incr = 1
  decr = etage - 1
  
  while incr <= etage
    print " " * decr
    puts "#" * incr
    incr += 1
    decr -= 1
  end
end
half_pyramid

def full_pyramid
  etage = gets.chomp.to_i
  incr = 1
  incr_full = 0
  decr = etage - 1

  while incr <= etage
    print " " * decr
    puts "#" * incr + "#" * incr_full
    incr += 1
    incr_full += 1
    decr -= 1
  end
end
full_pyramid

def wtf_pyramid

  etage = gets.chomp.to_i
  incr = 1
  incr_full = 0
  decr = etage - 1

  while incr <= decr
    print " " * decr
    puts "#" * incr + "#" * incr_full
    incr += 1
    incr_full += 1
    decr -= 1
  end
  while incr != 0
    print " " * decr
    puts "#" * incr + "#" * incr_full
    incr -= 1
    incr_full -= 1
    decr += 1
  end
end
wtf_pyramid


