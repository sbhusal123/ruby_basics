# negation: !<variable>

=begin
# Syntax:

if <cond> <operator> <cond>
    body
elsif <cond> <operator> <cond>
    body
..
..
else
    body
end

=end

num = 21
if num % 2 == 0 and num < 20
    puts "Even and less than 20"
elsif !(num % 2 == 0) and num < 20 # ! => negation
    puts "Odd and less than 20"
elsif num % 2 == 0 and num > 20
    puts "Even and greater than 20"
else
    puts "Unknown"
end


def max(num1, num2, num3)
    if num1 > num2 and num1 > num3
        return num1
    elsif num2 > num3 and num2 > num1
        return num2
    else
        return num3
    end
end

puts max(5, 26, 10)