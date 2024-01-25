# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
my_list = ["milk", "eggs", "bacon","beer"]
myfriends_list = ["beer", "cookies", "apples"]

# Programmatically combine the two arrays into a single list,
new_list = my_list + myfriends_list

# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
new_list_uniq = new_list.uniq
new_list_uniq_sort = new_list_uniq.sort
puts new_list_uniq_sort

# Lastly, display each item in the list prepended with "buy ".
new_list_uniq_sort_prefix = new_list_uniq_sort.map { |element| "buy " + element }
puts new_list_uniq_sort_prefix

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html


