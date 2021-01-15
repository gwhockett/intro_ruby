erikkas_friends = { sara: "banker", jess: "psychologist", kara: "fashsion designer"}
georges_friends = { justin: "psychologist", troy: "cyclist"}

group1 = erikkas_friends.merge(georges_friends)
p erikkas_friends
p georges_friends
puts "After '.merge'"
puts group1

group2 = georges_friends.merge!(erikkas_friends)
puts "After '.merge!'"
puts group2
p erikkas_friends
p georges_friends
