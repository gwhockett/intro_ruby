loop do
  puts "Do you want to do that again?"
    answer = gets.chomp
    if answer != 'y'
      break
    end
  end

  begin
    puts "Do you want to do that again?"
    answer = gets.chomp
  end while answer == 'y'