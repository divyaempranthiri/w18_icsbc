puts 'COME GIVE GRANNY A KISS!'
response = gets.chomp
bye_counter = 0

while (response != "BYE") # Fill in the while condition
  if response == response.upcase
    puts "NO, NOT SINCE " + (rand(20)+1930).to_s
    response=gets.chomp
  else
    puts "HUH?! SPEAK UP SONNY!"
    response=gets.chomp
  end
end

if response == "BYE"
  while bye_counter < 2
    puts "HUH?! SPEAK UP SONNY"
    bye_counter = (bye_counter + 1)
    response = gets.chomp
  end
end

puts "OK SONNY, TALK AGAIN SOON"
