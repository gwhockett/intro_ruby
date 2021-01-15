erikkas_friends = { sara: "banker", jess: "psychologist", kara: "fashsion designer"}
georges_friends = { justin: "psychologist", troy: "cyclist"}

erikkas_friends.each_key { |key| puts key}

erikkas_friends.each_value { |value| puts value}

erikkas_friends.each { |k,v| puts "#{k.capitalize} is a #{v}."}