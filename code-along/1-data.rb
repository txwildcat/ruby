# # To run this code, be sure your current working directory
# # is the same as where this file is located and then run:
# # ruby 1-data.rb

# # In Ruby, there are different *types* of data:

# # # Numbers

# # puts 3
# # puts 5

# # # Perform simple math with numbers ---- DONT ACTUALLY NEED A SPACE BETWEEN THE NUMBER AND THE MATH SYMBOL

# # puts 5 + 2
# # puts 5 - 2
# # puts 5 * 2
# # puts 5 / 2

# # # Integers vs Floats
# # puts 5.0 / 2.0

# # Order of Operations
# puts (2+5)*5

# # Strings
# puts "Hello, world!"

# # Combine strings together
# puts "Tacos are " + "delish"
# puts "Tacos" * 3
# puts "Tacos" + 3.to_s

# # Variables
# a = 10
# b = 3

# puts a * b

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Boba"
last_name = "Fett"
# greeting = "Hello, " + first_name
greeting = "Hello, #{first_name} #{last_name}"  #string interpolation
puts greeting

puts "#{food} #{quantity}"

# String manipulation
puts "Hello".reverse
puts "Hello".length

creed = "This is the way"
puts creed.upcase
