

# colors = ["blue","red","green","orange"]

# p colors[0]
# p colors[3]
# p colors[2]
# colors[2] = "blue"
# p colors[2]

# colors.pop[3]
# colors.push[4] 
# colors.length

# array.shift[1]



# i = 0
# numbers = [1,2,3,4,5]
# while i < numbers.length 
#   p numbers[i]
#   i += 1
# end


# colors = ["red", "green", "blue"]

# i = 0

# while i < colors.length
#   p colors[i]

#   i += 1
# end

# numbers = [1, 2, 3, 4, 5, 6, 7]

# # p numbers[3]

# index = 0

# while index < numbers.length
#   p numbers[index]

#   index += 1
# # end


# number = [1, 2, 3, 4, 5]

# number.each do |num|
#   p num
# end

# names = ["Adrian", "Kiko", "Junior", "Matt", "Ron", "Alanna"]

# names.each do |name|
#   p name
# end


# flavors = ["vanilla", "chocolate", "matcha", "rocky road"]

# flavors.each do |flavor|
#   p flavor
# end


# teams = [
#   ["Matt", "Junior"],
#   ["Adrian", "Ron"],
#   ["Kiko", "Leon"]
# # ]
#  items= [
#    ["phone", "computer"],
#    ["broom", "dustpan"],
#    ["car", "truck"]
# ]



# i = 0

# while i < items.length
#   # p teams[i]

#   j = 0

#   while j < items[i].length
#     # p teams[i][j]
#     puts "He borrowed the #{items[i][j]}"
#     j += 1
#   end

#   i += 1
# # end
#  items= [
# #    ["phone", "computer"],
# #    ["broom", "dustpan"],
# #    ["car", "truck"]
# # ]


#  names = ["Matt", "Junior", "Adrian", "Ron", "Kiko"]

#  names.each do |name|
#    puts "His name is #{name}"
#  end

#  i = 0

#  while i < names.length
#    puts "His name is #{names[i]}"
#    i += 1
# end


# method or function :
# reusable block of code - rewriting the code 
  # eg. "".class" 
 #def - first func?
#  greet ("leon")
#  greet ("adrian")
#  p "welcome to coding school" 


# Create a function called add which returns the sum of 2 numbers
# Create a function called subtract which returns the difference between 2 numbers
# Create a function called multiply which returns the product of 2 numbers
# Create a function called divide which returns the quotient of 2 numbers 

# def add(a,b) 
#   p a + b 
# end
# p add(3,5)

#  def sub(a,b) 
#   return a - b
#  end 


#   p sub(110,76)
# def greets(name) 
#   puts name 
#   return name 
# end 

# p greets("kiko")
# Change all your functions to return the result, not print out the result



# Create a function named reverse_words that takes in one parameter, which is an array
# The function should then print out each name reversed (use the .reverse ruby method)



# def print_uppercase(words)
#   # p words

#   words.each do |name|
#     p name.upcase
#   end

# # end


# names = ["Matt", "Junior", "Adrian", "Ron", "Kiko"]

# print_uppercase(names) 

# def print.reverse_uppercase 
#   names.each do |name| 
#     p name.reverse 
#   end 
# end 

# names = ["Matt", "Junior", "Adrian", "Ron", "Kiko"]

# def reverse_words(words)
#   # p words

#   new_array = []

#   words.each do |name|
#     # p name.reverse
#     # new_array.push(name.reverse)
#     new_array << name.reverse
#   end

#   return new_array
# end

# p reverse_words(names)

# Complete all 10 basic variable practice problems
# Complete all 10 basic conditional practice problems
# Complete all 10 basic loop practice problems
# Once you're complete, share the code with Lanna or I for us to verify it all


# length = 44
# width = 9
# puts length * width

# score = 22
# if score == 25
#   puts "Perfect"
# else
#   puts "Not quite"
# # end

# temperature = 55
# if temperature < 75
#   puts "Too cold"
# elsif temperature > 85
#   puts "Too hot"
# else
#   puts "Just right"
# end

# number1 = 7
# number2 = 12
# if number1 % 2 == 0 && number2 % 2 == 0
#   puts "Both numbers are even"
# else
#   puts "At least one number is odd"
# end

# month = 1
# while month <= 12
#   puts month
#   month = month + 1
# end


# count = 0
# while count < 5
#   puts "Hafa Adai"
#   count = count + 1
# end



# while true
#   puts "Enter a village name: "
#   input = gets.chomp
#   if input == "Hagåtña"
#     break
#   end
# end
# beaches = ["Tumon Bay", "Ritidian Point", "Gun Beach"]
# beaches.push("Ypao Beach")
# beaches.push("Tanguisson Beach")
# pp beaches

# 1. Write a program that uses a variable to store a number, then prints that number plus 15.
#     <details><summary>Ruby solution</summary>

#     ```ruby
#     temperature = 85
#     puts temperature + 15
#     ```
#     </details>

#     <details><summary>JavaScript solution</summary>

#     ```js
#     let temperature = 85;
#     console.log(temperature + 15);
#     ```
#     </details>
    
#     <details><summary>Python solution</summary>

#     ```python
#     temperature = 85
#     print(temperature + 15)
#     ```
#     </details>

# 2. Write a program that uses a variable to store a name, then prints that name with all capital letters.
#     <details><summary>Ruby solution</summary>

#     ```ruby
#     island = "guam"
#     puts island.upcase
#     ```
#     </details>

#     <details><summary>JavaScript solution</summary>

#     ```js
#     let island = "guam";
#     console.log(island.toUpperCase());
#     ```
#     </details>
    
#     <details><summary>Python solution</summary>

#     ```python
#     island = "guam"
#     print(island.upper())
#     ```
#     </details>

# 3. Write a program that uses variables to store two numbers, then prints the numbers multiplied together.
#     <details><summary>Ruby solution</summary>

#     ```ruby
#     length = 13
#     width = 7
#     puts length * width
#     ```
#     </details>

#     <details><summary>JavaScript solution</summary>

#     ```js
#     let length = 13;
#     let width = 7;
#     console.log(length * width);
#     ```
#     </details>
    
#     <details><summary>Python solution</summary>

#     ```python
#     length = 13
#     width = 7
#     print(length * width)
#     ```
#     </details>

# 4. Write a program that uses a variable to store a name, then prints that name in reverse order.
#     <details><summary>Ruby solution</summary>

#     ```ruby
#     greeting = "hafa adai"
#     puts greeting.reverse
#     ```
#     </details>

#     <details><summary>JavaScript solution</summary>

#     ```js
#     let greeting = "hafa adai";
#     console.log(greeting.split("").reverse().join(""));
#     ```
#     </details>
    
#     <details><summary>Python solution</summary>

#     ```python
#     greeting = "hafa adai"
#     print(greeting[::-1])
#     ```
#     </details>

# 5. Write a program that uses a variable to store a number, then prints the number divided by 5.
#     <details><summary>Ruby solution</summary>

#     ```ruby
#     visitors = 250
#     puts visitors / 5
#     ```
#     </details>

#     <details><summary>JavaScript solution</summary>

#     ```js
#     let visitors = 250;
#     console.log(visitors / 5);
#     ```
#     </details>
    
#     <details><summary>Python solution</summary>

#     ```python
#     visitors = 250
#     print(visitors / 5)
#     ```
#     </details>

# 6. Write a program that uses variables to store two words, then prints both words on the same line in all capital letters.
#     <details><summary>Ruby solution</summary>

#     ```ruby
#     city = "hagåtña"
#     village = "tumon"
#     puts city.upcase + " " + village.upcase
#     ```
#     </details>

#     <details><summary>JavaScript solution</summary>

#     ```js
#     let city = "hagåtña";
#     let village = "tumon";
#     console.log(city.toUpperCase() + " " + village.toUpperCase());
#     ```
#     </details>
    
#     <details><summary>Python solution</summary>

#     ```python
#     city = "hagåtña"
#     village = "tumon"
#     print(city.upper() + " " + village.upper())
#     ```
#     </details>

# 7. Write a program that uses a variable to store a name, then prints the number of letters in the name.
#     <details><summary>Ruby solution</summary>

#     ```ruby
#     fruit = "mango"
#     puts fruit.length
#     ```
#     </details>

#     <details><summary>JavaScript solution</summary>

#     ```js
#     let fruit = "mango";
#     console.log(fruit.length);
#     ```
#     </details>
    
#     <details><summary>Python solution</summary>

#     ```python
#     fruit = "mango"
#     print(len(fruit))
#     ```
#     </details>

# 8. Write a program that uses a variable to store a number with decimals, then prints the number as an integer.
#     <details><summary>Ruby solution</summary>

#     ```ruby
#     ocean_temp = 29.75
#     puts ocean_temp.to_i
#     ```
#     </details>

#     <details><summary>JavaScript solution</summary>

#     ```js
#     let oceanTemp = 29.75;
#     console.log(parseInt(oceanTemp));
#     ```
#     </details>
    S
#     <details><summary>Python solution</summary>

#     ```python
#     ocean_temp = 29.75
#     print(int(ocean_temp))
#     ```
#     </details>

# 9. Write a program that uses a variable to store a number, then prints the number squared.
#     <details><summary>Ruby solution</summary>

#     ```ruby
#     side_length = 6
#     puts side_length ** 2
#     ```
#     </details>

#     <details><summary>JavaScript solution</summary>

#     ```js
#     let sideLength = 6;
#     console.log(Math.pow(sideLength, 2));
#     ```
#     </details>
    
#     <details><summary>Python solution</summary>

#     ```python
#     side_length = 6
#     print(side_length ** 2)
#     ```
#     </details>

# 10. Write a program that uses a variable to store a name, then prints the name with all lowercase letters.
#     <details><summary>Ruby solution</summary>

#     ```ruby
#     beach = "RITIDIAN"
#     puts beach.downcase
#     ```
#     </details>

#     <details><summary>JavaScript solution</summary>

#     ```js
#     let beach = "RITIDIAN";
#     console.log(beach.toLowerCase());
#     ```
#     </details>
    
#     <details><summary>Python solution</summary>

#     ```python
#     beach = "RITIDIAN"
#     print(beach.lower())
#     ```
#     </details>



# puts "Welcome to Shopping List!"
# shopping_list = []
# puts "Welcome to Shopping List!"
# puts "Current list: #{shopping_list.inspect}"



# loop do
#   puts "\nShopping List Menu:"
#   puts "1. Add item"
#   puts "2. Remove item"
#   puts "3. View list"
#   puts "4. Exit"
#   print "Enter your choice: "

#   choice = gets.chomp.to_i  
#   if choice == 1 
#     puts " add item"
#     item = gets.chomp
#     shopping_list.push(item) 
#     p shopping_list 

#     elsif choice == 2
#     if shopping_list.empty?
#       puts "List is empty; nothing to remove."
#     else
#       print "Enter item to remove: "
#       item = gets.chomp
#       removed = shopping_list.delete(item) # returns the item or nil
#       if removed
#         puts "#{item} removed from the list."
#       else
#         puts "#{item} not found in the list."
  
#       else choice == 4
#         puts "Goodbye!"

#         break
      
#   end
# end

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
#     print "Enter item to add: "
#     item = gets.chomp
#     if item.empty?
#       puts "Item cannot be empty."
#     else
#       shopping_list << item
#       puts "#{item} added to the list."
#     end
#   elsif choice == 2
#     if shopping_list.empty?
#       puts "List is empty; nothing to remove."
#     else
#       print "Enter item to remove: "
#       item = gets.chomp
#       removed = shopping_list.delete(item) # returns the item or nil
#       if removed
#         puts "#{item} removed from the list."
#       else
#         puts "#{item} not found in the list."
#       end
#     end
#   else
#     puts "You chose: #{choice}" # temporary fallback
#   end
# end



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
#     print "Enter item to add: "
#     item = gets.chomp
#     if item.empty?
#       puts "Item cannot be empty."
#     else
#       shopping_list << item
#       puts "#{item} added to the list."
#     end
#   elsif choice == 2
#     if shopping_list.empty?
#       puts "List is empty; nothing to remove."
#     else
#       print "Enter item to remove: "
#       item = gets.chomp
#       removed = shopping_list.delete(item) # returns the item or nil
#       if removed
#         puts "#{item} removed from the list."
#       else
#         puts "#{item} not found in the list."
#       end
#     end
#   else
#     puts "You chose: #{choice}" # temporary fallback
#   end
#  end
# name = ["Junior", "Adrian", "Matt", "Kiko"]
#  def greet(name)
#     puts "Hello #{name}"  
#  end 

# greet("Junior")
# greet("Adrian")
# greet("Matt")
# greet("Kiko")

# def sum_array(numbers) 
#     total = 0 
#     numbers.each do |number|
#     # p number
#     total = total + number 
#     end
#     return total 

# end

# nums = [1,2,3,4,5,5] 

#  p sum_array(nums) 

# def get_even_numbers (numbers)
#     numbers.select {|num| num.even? }
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
    
#     add_item(shopping_list)
#   elsif choice == 2
#     if shopping_list.empty?
#       puts "List is empty; nothing to remove."
#     else
#       print "Enter item to remove: "
#       item = gets.chomp
#       removed = shopping_list.delete(item) # returns the item or nil
#       if removed
#         puts "#{item} removed from the list."
#       else
#         puts "#{item} not found in the list."
#       end
#     end
#   else
#     puts "You chose: #{choice}" 
#   end
# end 
