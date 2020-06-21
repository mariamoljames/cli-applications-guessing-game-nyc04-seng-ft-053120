def prompt_user
  puts "Guess a number between 1 and 6"
end
def get_user_input
  gets.chomp
end
def generate_random_number
  rand(7)
end
def run_guessing_game
  user_input=get_user_input
  user_integer=user_input.to_i
  random=generate_random_number
  if user_input.eql?("exit")
    puts "Goodbye!"
  elsif user_integer==random
    puts "You guessed the correct number!"
  elsif user_integer!=random
    puts "Sorry! The computer guessed #{random}."
  end
end
