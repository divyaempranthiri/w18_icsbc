word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list


while (words=gets.chomp) != ""
  word_list.push words
end

puts word_list.sort.join(", ")

 # Make sure its sorted!
