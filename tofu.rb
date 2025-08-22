
# 8\21\25


# shopping_list = []

# loop do
#   puts "\nShopping List Menu:"
#   puts "1. Add item"
#   puts "2. Remove item"
#   puts "3. View list"
#   puts "4. Exit"
#   print "Enter your choice: "
#   choice = gets.chomp.to_i

#   if choice == 4
#     puts "Goodbye!"
#     break
#   elsif choice == 3
#     if shopping_list.empty?
#       puts "Your list is empty."
#     else
#       puts "Current Shopping List:"
#       shopping_list.each_with_index do |item, index|
#         puts "#{index + 1}. #{item}"
#       end
#     end
#   elsif choice == 1
#     # implemening the function
#     add_item(shopping_list)
#   elsif choice == 2
#     remove_item(shopping_list)
#   else
#     puts "You chose: #{choice}" # temporary fallback
#   end
# end

# Task: Build a program that allows users to:
# Add new items to a catalog.
# Each item should have a name, category, price.
# Display all items in the catalog.
# Instructions:
# Use arrays and hashes to store item data.
# Implement a simple menu to interact with the catalog.
# Skeleton to build off of:
# 1. Create an array to hold all catalog items
# catalog = []

# 2. Method to display the menu
# def display_menu
#   puts "\nCatalog Menu:"
#   puts "1. Add an item"
#   puts "2. View all items"
#   puts "3. Exit"
#   print "Enter your choice: "
# end

# loop do
#   # 3. Call the display_menu method


#   choice = gets.chomp.to_i

#   if choice == 1
#     # ---- ADD AN ITEM ----
 
#   elsif choice == 2
#     p "---- VIEW ALL ITEMS ----"""
    
#   elsif choice == 3
#     p "---- EXIT ----""
    
#     break
#   else
#     p "---- INVALID CHOICE ----""
#     puts "Invalid choice. Please try again."
#   end
# end




# Reference for what your data should look like:
# products = [
#   { name: "Laptop", price: 1000 },
#   { name: "Book", price: 20 },
#   { name: "Coffee Mug", price: 10 }
# ]




# catalog = []


# def display_menu 
#   p "\nCatalog_Menu" 
#   p "1. Add Item" 
#    puts "2. View all items"
#   puts "3. Exit"
#   print "Enter your choice: "
#   end

#   def add_item
#     puts "\n--- Add New Item ---"
        
        
#     print "Enter item name: "
#       name = gets.chomp.strip
        
#     print "Enter category: "
#       category = gets.chomp.strip
        
#     print "Enter price: $"
#       price = gets.chomp.to_f
      
  
      
#       item = {
#         name: name,
#         category: category,
#         price: price
#       }

#       catalog << item
#         puts "Item '#{name}' added successfully!"
#       end

#     def view_all_items
#       puts "\n--- All Catalog Items ---"
  
#       if catalog.empty?
#       puts "No items in catalog yet."
#       return
#     end
# end
# def add_item(list)
#   print "Enter item to add: "
#   item = gets.chomp
#   if item.empty?
#     puts "Item cannot be empty."
#   else
#     list << item
#     puts "#{item} added to the list."
#   end

#   return list
# end

# catalog = []
# def display_menu 
#   p "\nCatalog_Menu" 
    
#   puts "1. Add Item" 
#   puts "2. View all items"
#   puts "3. Exit"
#   print "Enter your choice: "
#   end
#   def add_item
#     puts "\n--- Add New Item ---"
        
        
#     print "Enter item name: "
#       name = gets.chomp.strip
        
#     print "Enter category: "
#       category = gets.chomp.strip
        
#     print "Enter price: $"
#       price = gets.chomp.to_f
      
  

    

shopping_list = [
  p loop do
  puts "\nShopping List Menu:"
  puts "1. Add item"
  puts "2. Remove item"
  puts "3. View list"
  puts "4. Exit"
]
    print "Enter your choice: "
      choice = gets.chomp.to_i

  if choice == 4
    puts "Goodbye!"
    break
  elsif choice == 3
    if shopping_list.empty?
      puts "Your list is empty."
    else
      puts "Current Shopping List:"
      shopping_list.each_with_index do |item, index|
        puts "#{index + 1}. #{item}"
      end
    end
 
  elsif choice == 1
    p "add_item" 
    elsif choice == 2
    if shopping_list.empty?
      puts "List is empty; nothing to remove."
    else
      print "Enter item to remove: "
      item = gets.chomp
      removed = shopping_list.delete(item) # returns the item or nil
      if removed
        puts "#{item} removed from the list."
      else
        puts "#{item} not found in the list."
      end
    end
  else
    puts "invalid choice" # temporary fallback
  end
end

  item = {
        name: name,
        category: category,
        price: price
      }


  end
      catalog << item
   def add_item(list)
  print "Enter item to add: "
  item = gets.chomp
  if item.empty?
    puts "Item cannot be empty."
  else
    list << item
    puts "#{item} added to the list."
  end

  return list
end

def remove_item(list)
  if list.empty?
    puts "List is empty; nothing to remove."
  else
    print "Enter item to remove: "
    item = gets.chomp
    removed = list.delete(item) # returns the item or nil
    if removed
      puts "#{item} removed from the list."
    else
      puts "#{item} not found in the list."
    end
  end

  return list
end     

products = [
  { name: "Laptop", price: 1000 },
  { name: "Book", price: 20 },
  { name: "Coffee Mug", price: 10 }
]


