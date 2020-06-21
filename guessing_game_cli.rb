def prompt_user
  puts "Guess a number between 1 and 6"
end
def get_user_input
  gets.chomp
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

  def each(&block)

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
