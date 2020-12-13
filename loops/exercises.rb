#exercise one

x = [1, 2, 3, 4, 5]
p (x.each do |a|
  a + 1
end)

# while loop

b = "Please enter the string 'STOP' to exit the while loop"
c = ""
while c != "STOP" do
puts b
c = gets.chomp
end

puts "Thanks"

#recursion countdown

puts "How many seconds do you want till blastoff?"

d = gets.chomp.to_i
puts "counting down:"
def blast_off(down)
  puts down
  sleep 1
  if down >= 2
    blast_off(down -= 1)
    end
end

blast_off(d)
puts "Blast off!"