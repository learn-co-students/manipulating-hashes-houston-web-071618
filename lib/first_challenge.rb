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
  #contacts["Freddy Mercury"][:favorite_icecream_flavors].delete("strawberry") CHEATING
  contacts.each do |name,value|
    if(name == "Freddy Mercury")
      value.each do |hash,value|
        if(hash == :favorite_icecream_flavors)
          value.delete("strawberry")
        end
      end
    end
  end

  #remember to return your newly altered contacts hash!
  contacts
end

