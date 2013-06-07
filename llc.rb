puts "Time to play Blackjack! Let's simulate a losing game."

cards = [1,2,3,4,5,6,7,8,9,10,11,12,13]

#player
cards.sample.times(2)
puts sum



  sleep 1
  puts "Dealing a card with value #{card}"
  sum = sum + card

  if sum > 21
    puts "You lost!"
    break
  else
    puts "Hit me!"
  end
end