
def ask question
  while true
    puts question
    reply = gets.chop.downcase
    if (reply == "yes" || reply == "no")
      return
    else
      puts "Please answer either yes or no."
    end
  end
end

ask "Do you like eating tacos?"
ask "Do you like eating burritos?"
wets_bed = ask "Do you wet the bed?"
ask "Do you like eating chimichangas?"
ask "Do you like horchata?"
