computer_fingers = rand(6)
puts "How many fingers am I holding up"
player_response = gets.chomp
if player_response.to_i < 0 or player_response.to_i > 5
  raise RangeError, "You are out of range, please select between 0 and 5"
end

puts "I had #{computer_fingers} held out!"

if player_response.to_i == computer_fingers.to_i
  puts "You guessed right"
else
  puts "You guessed wrong"
end
