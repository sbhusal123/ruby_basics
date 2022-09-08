=begin
    Syntax:
    for <item_var> in  <container_var>
        <body>
    end

    Alternatives:
    <container_var>.each do |<item_var>|
        <body>
    end

    Alternate
    # end is exclusive
    for <item_var> in <start>..<end>
        <body>
    end

    Alternate
    # count_val -> higher value exclusive 
    <count_val>.times do |<each_val>|
        <body>
    end
        
=end

friends = Array["Jane", "Harry", "Pedro", "Edwardo", "Rodrigo"]

for friend in friends
    puts friend
end

friends.each do |friend|
    puts friend
end

for index in 0..friends.length
    puts friends[index]
end

6.times do |counter|
    puts counter
end
# 0 1 2 3 4 5  <--- 6 exclusive

friends.length.times do |index|
    puts friends[index]
end
