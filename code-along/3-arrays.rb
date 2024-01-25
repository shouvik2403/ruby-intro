# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favourite_foods = ["tacos", "pizza", "ice cream"]

# Accessing the array
puts favourite_foods
puts favourite_foods.length

first_favourite_food = favourite_foods[0]
puts "My first favourite food is #{favourite_foods[0]}"

# Add to the array
favourite_foods << "burgers"

# Adding two arrays
bens_foods = ["kale", "sticks", "berries"]
combined_favourites = favourite_foods + bens_foods
puts combined_favourites #combines into 7 elements
puts combined_favourites[4] #=> kale

#Adding to a new array
combined_favourites2 = [favourite_foods, bens_foods]
#Get ben's favourite food "kale"
puts combined_favourites2[1][0]

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
