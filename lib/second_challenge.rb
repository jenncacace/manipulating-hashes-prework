def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

grocery_list = []
  groceries.values.each do |array|
    grocery_list.concat(array)
  end 
  return grocery_list
end