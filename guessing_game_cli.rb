def prompt_user
  puts "Guess a number between 1 and 6"
end
def get_user_input
  input=gets.chomp
  user_input=input.to_i
end
def generate_random_number
  rand(7)
end
def compare(input,random)
  user_input=input.to_i
  if user_input==random
    puts "You guessed the correct number!"
  elsif user_input!=random
    puts "Sorry! The computer guessed #{random}"
  else
    puts "Goodbye!"
  end
end

def run_guessing_game
  prompt_user
  input=get_user_input
  generate_random_number
  compare()
end
