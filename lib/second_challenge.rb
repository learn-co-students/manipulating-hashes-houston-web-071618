def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  myGroceries = []
  groceries.each do |hash, value|
    value.each do |items|
      myGroceries << items
    end
  end
  
  myGroceries
  

end