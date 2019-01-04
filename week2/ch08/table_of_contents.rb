# Make sure you read the whole tip section, there's some good stuff there!

line_width = 60 # Set it to a default length you'll use throughout
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = [["Getting Started", "1"], ["Numbers", "9"], ["Letters", "13"]]
### Your Code Here ###

puts title.center(line_width)
chapters.each_with_index do |chapterinfo, index|
  puts ("Chapter " + (index+1).to_s + ": " + chapterinfo[0]).ljust(line_width/2) + ("page " + chapterinfo[1]).rjust(line_width/2)
end
