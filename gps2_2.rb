# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Get 4 item to put in an array. .split(' ')
  # iterate through the array of string
  # use a hash to set the item as the key and the value is the quantity
  # set default quantity : 1
  # print the list to the console: print out the hash[:carrots][0]
# output: [hash]

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps: use a hash to set the item as the key and the value is the quantity
# output: hash

# Method to remove an item from the list
# input: list, item name, and quantity
# steps: find the key that the user wants to delete and remove from list
# output: updated hash

# Method to update the quantity of an item
# input: list, item name, and quantity
# steps: updated that value to the hash
# output: updated hash

# Method to print a list and make it look pretty
# input: list
# steps: .each print out the values using the keys and index
# output: each item shows with the quantity

# Creating the List
def list_of_items(userinput)
  itemlist = []
  final_list = {}
  itemlist = userinput.split(' ')
  p itemlist
  quantity = 1
  itemlist.each do |value|
  final_list[value] = 1
  end
  puts final_list
  final_list
end

# Add an item from the list
def add_list(list,new_item,quantity=1)
 list[new_item] = quantity
 list
end

# Remove an item
def remove_item(list,item)
  list.delete(item)
  list
end

# Update quantity
def quantity_add(list,item, new_quantity)
  list[item] = new_quantity
  list
end

def final_list(list)
  puts "Our Grocery List"
  list.each do |key, value|
  puts "#{key} has a quantity of #{value}"
  end
end

# Release 1
# grocery_list = list_of_items("carrots apples cereal pizza")
# grocery_list = add_list(grocery_list,"orange")
# p grocery_list 
# grocery_list = remove_item(grocery_list,"orange")
# p grocery_list
# grocery_list = quantity_add(grocery_list,"pizza", 3)
# final_list(grocery_li




