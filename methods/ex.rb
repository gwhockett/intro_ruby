names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def sentence1(perp, crime)
  puts "#{perp.sample} went #{crime.sample} today!"

end

sentence1(names, activities)


def name(perp)
  perp.sample
end

def activitie(crime)
  crime.sample
end

def sentence2(noun, verb)
  "#{noun} went #{verb} today!"
end

puts sentence2(name(names), activitie(activities))