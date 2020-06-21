def run_guessing_game
  random=rand(7)
  puts "Pick a number between 1 and 6"
  user_input=gets.chomp
  if random==user_input
    puts "You guessed the correct number!"
  elsif random!=user_input
    puts "Sorry! The computer guessed <number>."
  elsif user_input=="exit"
    puts "Goodbye!"
  end
end
