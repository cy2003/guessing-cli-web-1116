
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = ""
  while input != "exit"
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
    else
      x = rand(1..6)
      if input.to_i == x
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{x}."
      end
    end
  end
end
