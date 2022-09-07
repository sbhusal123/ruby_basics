# declaring with an item on it
item = Array[1, "mango", 3.00, false]

# declaring without item on it
friends = Array.new
friends[0] = "Ram"
friends[5] = "Shyam"

puts friends[0]
# Ram

puts friends[1]
# nil -> empty

puts friends # other elements empty by default

# ----------------- Indexing ------------------------------------------------

# access an item
puts item[1]
# mango

# reverse access: from back of array
puts item[-1]
# false

puts item[-2]
# 3.00

# slicing: array[inclusive:exclusive]
puts item[0, 2]
# 1
# Mango

# ----------------- Indexing ------------------------------------------------



# ----------------- Methods ------------------------------------------------
friends = Array["Ram", "Shyam", "Hari"]

# length
puts friends.length
# 3

# includes an item ?
puts friends.include? "Ram"
# true

# sorting
items = Array[5, 2, 7, 1]
print items.sort
# [1, 2, 5, 7]
