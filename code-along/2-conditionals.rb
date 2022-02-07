# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# test_is_true = true
# puts test_is_true

# test_is_false = false
# puts test_is_false

# Boolean Expressions
# puts 3 == 2
# puts 3 != 2
# puts 3 > 2
# puts 3 < 2

# If Conditional Logic
# if 3 == 2
#     puts "no!!!!"
# end

# if 3 > 2
#     puts "math checks out"
# end

# If/Else Conditional Logic
if 3 == 2
    puts "math checks out"
else
    puts "math sucks"
end

user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "You're logged in!"
else
    puts "Wrong password"
end

bank_balance = 50
withdraw = 50

if bank_balance >= withdraw
    bank_balance = bank_balance - withdraw
    puts "New balance is #{bank_balance}"
else
    puts "insufficient funds"
end

# Elsif Conditional Logic

your_team_score = 2
other_team_score = 1

if your_team_score > other_team_score
    puts "you win"
elsif your_team_score == other_team_score
    puts "it's a tie"
else
    puts "you lost"
end

# Combining Expressions
temp = 90

if temp >= 65 && temp <= 80
    puts "its' perfect"
else
    puts "this sucks"
end
