def run_guessing_game
  puts "Enter a number between 1 and 6."
  number = rand(1...6)
  input = gets.chomp
  while input != "exit" do
    if input.to_i == number
      puts "You guessed the correct number!"
    else
      puts "Invalid input."
    end
  end
  if input == "exit"
    puts "Goodbye!"
  end
end
