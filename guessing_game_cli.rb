require 'pry'
def run_guessing_game
  num = rand(5)+1
  puts "Guess a number!"
  input = gets.chomp
  if input == 'exit'
    puts "Goodbye!"
  else
    input = input.to_i 
  end
  if input == num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end