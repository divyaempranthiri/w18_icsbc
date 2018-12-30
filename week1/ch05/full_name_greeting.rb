# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###
puts "Hi! What's your first name?"
firstname = gets.chomp
puts "What's your middle name?"
middlename = gets.chomp
puts "What's your last name?"
lastname = gets.chomp
puts "Nice to meet you " + firstname + " " + middlename + " " + lastname + "."
