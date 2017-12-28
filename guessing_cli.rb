# Code your solution here!
def run_guessing_game
  guess = gets.chomp
  puts "Guess a number between 1 and 6."
  if guess == (1..6)
    puts "You guessed the correct number!"
  else
    puts "Goodbye!"
  end

end
