# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

favorite_foods = ["tacos", "pizza", "ice cream"]

puts favorite_foods

puts favorite_foods.length 

#get my #1 favorite food and store it in memory
first_favorite_food = favorite_foods[0]

#store all favorite foods into memory 
bens_foods = ["kale", "sticks", "berries"]

#combine foods into one list & write it on the screen
combined_favorites = favorite_foods + bens_foods
# or 
combined_favorites = [favorite_foods, bens_foods]
puts combined_favorites[1][0]
puts combined_favorites.length

# add burgers
favorite_foods.push("burgers")
favorite_foods << "burgers"