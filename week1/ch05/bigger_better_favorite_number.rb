# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts "Hi! What is your favorite number?"
favnum = gets.chomp
puts "Isn't " + (favnum.to_i+1).to_s + " a better number?"
