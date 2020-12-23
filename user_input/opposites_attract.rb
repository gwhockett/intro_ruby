def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i !=0
end

def polarity?(pole1, pole2)
  (pole1.to_i > 0 && pole2.to_i < 0) || (pole1.to_i < 0 && pole2.to_i > 0)
end

num1 = nil
num2 = nil

loop do
  loop do
    puts ">> Please enter a positive or negative integer:"
    num1 = gets.chomp
    valid_number?(num1) ? break : (puts ">> Only non-zero intergers are allowed:")
  end
  loop do
    puts ">> Please enter a positive or negative integer:"
    num2 = gets.chomp
    valid_number?(num2) ? break : (puts ">> Only non-zero intergers are allowed:")
  end
  polarity?(num1, num2)? (break puts "#{num1.to_i} + #{num2.to_i} = #{num1.to_i + num2.to_i}") : (puts ">> Sorry. One integer must be positive, and one must be negative.")
  puts ">> Please start over."
end