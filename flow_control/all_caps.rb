puts "Enter a string to capitalize:"
string = gets.chomp

def caps(strung)
  if strung.length > 10
    strung.upcase
  else "String is under 10 characters, can not capitalize."
  end
end

puts caps(string)

