def run_guessing_game
num = rand(5)+1
puts "Guess a number!"
input = gets.chomp
if input == num
  puts "You win!"
else
puts "You lose!
end
end