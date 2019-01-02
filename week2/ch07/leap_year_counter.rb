# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
puts ("Please enter a starting year: ")
  starting = (gets.chomp).to_i ## FIXME?
puts ("Now enter a ending year: ")
  ending = (gets.chomp).to_i ## FIXME?

### Rest of your code here ###
while starting <= ending
  if (starting % 4) == 0
    if starting%100 == 0
      if starting%400 == 0 || starting
        puts starting.to_s
      end
    else
      puts starting.to_s
    end
  end
  starting = starting+1
end
