def run_guessing_game
  number = rand(1...6)
  puts "Enter a number between 1 and 6."
  input = gets.chomp
  if number == input
    puts "You guessed the correct number!"
  elsif
    puts "Sorry! The computer guessed #{number}."
  end
  if input == "exit"
    puts "Goodbye"
  end
end
