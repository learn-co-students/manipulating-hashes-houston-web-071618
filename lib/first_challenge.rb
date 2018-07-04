def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  contacts.collect do | person, data |
    if person == "Freddy Mercury" 
      data.each do | attr, value |
        if attr == :favorite_icecream_flavors 
          # accessing the value in the ice cream flavors array
          value.delete_if do | flavor |
            # puts flavor
            flavor == "strawberry"
          end  
        end 
    end   
    end  
  end  
  #remember to return your newly altered contacts hash!
  contacts
end
first_challenge

