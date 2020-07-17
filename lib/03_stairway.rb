def perform
  count = 0
  stair = 0

  while stair < 10
    dice = rand(1..6)
    if dice == 5 || dice == 6
      stair += 1
      count += 1
    elsif dice == 1 && stair > 0
      stair -= 1
      count += 1
    else
      count += 1
    end
  end
  puts "Bravo tu est arrivé au dernier etage en #{count} lancés ."
  return count
end

def average_finish_time
  hm_run = 0
  i = 10
  i.times do 
    perform
    count = perform
    hm_run += count
    end
  puts "La moyenne de lancer pour arriver en haut est de #{hm_run / i}"
end
average_finish_time

