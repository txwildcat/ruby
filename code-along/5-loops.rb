# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

things_that_would_be_better_with_bacon = ["Tacos", "Cheeseburgers", "Donuts"]

# The Old Way

# puts "bacon #{things_that_would_be_better_with_bacon[0]}"
# puts "bacon #{things_that_would_be_better_with_bacon[1]}"
# puts "bacon #{things_that_would_be_better_with_bacon[2]}"

# The New Way

for yummy in things_that_would_be_better_with_bacon
    better = "#{yummy} are much better with bacon!"
    puts better
end
