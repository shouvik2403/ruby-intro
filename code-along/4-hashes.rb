# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
my_profile = {
    "name" => "Shouvik",
    "location" => "Chicago",
    "status" => "married"
}

# Accessing data from the hash
puts my_profile["name"] #=> Shouvik

# More Complex Hashes (multi-levels of data)
my_profile = {
    "name" => {
        "first" => "Shouvik",
        "last" => "Chaudhury"
    },
    "location" => {
        "city" => "Chicago",
        "state" => "Illinois"
    },
    "status" => "married"
}
# getting my city
puts my_profile["location"]["city"]