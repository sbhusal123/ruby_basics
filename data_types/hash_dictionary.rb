# declaring a hash

# unique keys
items = {
    # key => value
    "mango" => 5,
    "apple" => 10,
    :kate => 20
}

# or
items2 = {
    1 => "asd",
    2 => 3,
    "mango" => 20,
    :banana => 30
}

# accessing with key
puts items["mango"]
# 5

# adding an item with key
items["banana"] = 20

print items
# {"mango"=>5, "apple"=>10, :kate=>20, "banana"=>20}

puts

print items.keys
# ["mango", "apple", :kate, "banana"]

# check if banana in key
puts items.key? "banana"
# true

puts
print items.values
# [5, 1, 20]

puts
puts items[:kate]
# 20