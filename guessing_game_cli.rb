require 'pry'
def run_guessing_game
  num = rand(5)+1
  puts "Guess a number!"
  input = gets.chomp.to_i
  if input == num
    puts "You guessed the correct number!"
  elsif input == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end