# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###

bottlenum = 99

while bottlenum > 1
  puts bottlenum.to_s + " bottles of beer on the wall, " + bottlenum.to_s + " bottles of beer."
  puts "Take one down and pass it around, " + (bottlenum-1).to_s + " bottles of beer on the wall."
  puts " "
  bottlenum = (bottlenum-1)
end

puts "1 bottle of beer on the wall, 1 bottle of beer."
puts "Take one down and pass it around, no more bottles of beer on the wall."
puts " "
puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall."
