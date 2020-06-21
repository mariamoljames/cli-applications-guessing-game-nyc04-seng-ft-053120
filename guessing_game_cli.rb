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
  prompt_user
  input=get_user_input
  generate_random_number
  compare()
end
