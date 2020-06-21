def run_guessing_game
  random=rand(7)
  puts "Pick a number between 1 and 6"
  user_input=gets.chomp
  if user_input=="exit"
    puts "Goodbye!"
  elsif user_input==random
    puts "You guessed the correct number!"
  elsif user_input!=random
    puts "Sorry! The computer guessed #{random}."
  end
end
