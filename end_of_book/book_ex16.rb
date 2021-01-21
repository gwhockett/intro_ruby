contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

a = contact_data.flatten

#contacts.each do |person, address_type|
#  address_type.store(:email, a.shift)
#  address_type.store(:address, a.shift)
#  address_type.store(:phone, a.shift)
#end

p contacts

# provided solution

fields = [:emial, :address, :phone]

contacts.each_with_index do |(name, hash), idx |
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

p contacts