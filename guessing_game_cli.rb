def get_user_input
  gets.chomp
end

def run_guessing_game
  random_number = rand(1..6)
  puts "Guess a number between 1 and 6!"
  input = get_user_input
  if input == "exit" 
    puts "Goodbye!"
    break
  elsif input.to_i == random_number
    puts "You guessed the correct number!"
  end
  if input != random_number
    puts "Sorry! The computer guessed #{random_number}."
  end
end

