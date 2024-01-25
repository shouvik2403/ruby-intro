# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# # Booleans
# if 1 + 1 == 2
#     puts "This is true"
# end

# if 1 + 1 == 3
#     puts "You should never see this"
# end

# # Boolean Expressions

# # If Conditional Logic
# user_entered_password = "kale"
# real_password = "tacos"

# if user_entered_password == real_password
#     puts "You are in!"
# end

# # If/Else Conditional Logic
# user_entered_password = "kale"
# real_password = "tacos"

# if user_entered_password == real_password
#     puts "You are in"
# else
#     puts "wrong password"
# end

# # Elsif Conditional Logic
# my_score = 5
# opponent_score = 2

# if my_score > opponent_score
#     puts "We won!"
# elsif my_score == opponent_score
#     puts "It was a draw"
# else
#     puts "We lost!"
# end

# Combining Expressions
temperature = 31
precip = 100

if temperature > 60 && precip == 0
    puts "It's nice outside"
elsif temperature <= 60 && precip == 0
    puts "It's cold, but sunny!"
else
    puts "It sucks!"
end