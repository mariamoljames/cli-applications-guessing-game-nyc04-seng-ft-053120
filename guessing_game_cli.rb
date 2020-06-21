def run_guessing_game
  user_input=gets.chomp
  random=rand(7)
  if user_input=="exit"
    puts "Goodbye!"
  elsif user_input!=random
    puts "Sorry! The computer guessed #{random}."
  elsif user_input==random
    puts "You guessed the correct number!"
  end
end
