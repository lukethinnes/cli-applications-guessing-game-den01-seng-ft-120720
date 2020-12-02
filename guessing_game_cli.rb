def run_guessing_game
  puts "Enter a number between 1 and 6."
  number = rand(1...6)
  input = gets.chomp
  if input.to_i == number
    puts "You guessed the correct number!"
  elsif
    puts "Sorry! The computer guessed #{number}."
    run_guessing_game
  end
  if input == "exit"
    puts "Goodbye!"
  end
end
