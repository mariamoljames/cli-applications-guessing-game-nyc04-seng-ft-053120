def prompt_user
  puts "Guess a number between 1 and 6"
end
  def run_guessing_game
  random=rand(7)
  user_input=gets.chomp
  if user_input.eql?("exit")
    puts "Goodbye!"
  elsif user_input!=random.to_s
    puts "Sorry! The computer guessed #{random}."
  elsif user_input==random.to_s
    puts "You guessed the correct number!"
  end
end
