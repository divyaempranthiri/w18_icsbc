

def old_roman_numeral number
  standard = [1000, 500, 100, 50, 10, 5,1]
  letters = ["M", "D", "C", "L", "X", "V", "I"]
  index = 0
  roman_numeral = ""

  while index < standard.length
    while number >= standard[index]
      number = number - standard[index]
      roman_numeral = roman_numeral + letters[index]
    end
    index = index + 1
  end
  roman_numeral
end

puts "Please enter a number: "
orignum = gets.chomp.to_i
puts old_roman_numeral (orignum)
