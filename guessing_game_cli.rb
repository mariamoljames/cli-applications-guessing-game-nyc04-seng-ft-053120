def run_guessing_game
  puts "Pick a number between 1 and 6"
  user_input=gets.chomp
  random=rand(7)
  if user_input=="exit"
    puts "Goodbye!"
  elsif user_input==random
    puts "You guessed the correct number!"
  elsif user_input!=random
    puts "Sorry! The computer guessed #{random}."
  end
end
