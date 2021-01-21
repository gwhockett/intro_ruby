contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contacts.each do |x, y|
  if x == "Joe Smith"
    y.store(:email, contact_data[0][0])
    y.store(:address, contact_data[0][1])
    y.store(:phone, contact_data[0][2])
  elsif x == "Sally Johnson"
    y.store(:email, contact_data[1][0])
    y.store(:address, contact_data[1][1])
    y.store(:phone, contact_data[1][2])
  end
end

p contacts
   