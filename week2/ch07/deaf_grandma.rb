puts 'COME GIVE GRANNY A KISS!'
response = gets.chomp

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
  puts 'OK SONNY, TALK AGAIN SOON'
end
