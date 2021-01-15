words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}
words.each do |word|
  key = word.chars.sort.join
  if result.include?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

  result.each_value do |v|
    puts "------"
    p v
end

# p result


# my second attempt
puts "++++"
group = {}

words.each do |word|
  key = word.chars.sort.join
  if group.has_key?(key)
    group[key].push(word)
  else
    group.store(key, [word])
  end
end

group.each do |k, v|
  p v
  puts "------"
end