def new_roman_numeral number
  standard = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
  letters = ["M","CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]
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
  puts new_roman_numeral (orignum)
