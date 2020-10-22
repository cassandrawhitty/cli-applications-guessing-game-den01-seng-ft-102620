def get_user_input
  gets.chomp
end

def run_guessing_game
  random_number = rand(6) + 1 
  puts "Guess a number between 1 and 6!"
  input = get_user_input
  while user_input != "exit" do 
    if input == random_number
      print "You guessed the correct number!"
    else
    print "Sorry! The computer guessed #{random_number}."
  end
  if input == "exit" 
    print "Goodbye!"
  end
end
end
