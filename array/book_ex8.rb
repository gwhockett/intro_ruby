first_array = [1, 2, 3, 4, 5]

second_array = []

first_array.each {|index| second_array << index + 2 }

p first_array
p second_array