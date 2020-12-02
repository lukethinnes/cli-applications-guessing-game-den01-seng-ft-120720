def run_guessing_game
  loop do
  puts "Enter a number between 1 and 6."
  number = rand(1...6)
  input = gets.chomp
  if input.to_i == number
    puts "You guessed the correct number!"
  elsif
    puts "Sorry! The computer guessed #{number}."
  end
  if input == "exit"
    puts "Goodbye!"
    break
  end
end
end
