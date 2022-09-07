def cube(num)
    1
    2
    3
    num **3 # returns this value
end
three_cube = cube(3)
puts three_cube
# 27



def return_cube(num)
    # cavets, the return value should be in last line
    num ** 3
    5 # returns from the last line
end
puts return_cube(3)
# 5



# alternative syntax
def add(num1, num2)
    return num1 + num2 # notice return keyboard
end
puts add(1, 2)
# 3


# returning multiple values
def return_multiple(x)
    # x**2, x**3 <- wont work
    return x**2, x**3
end
print return_multiple(2)
# [4, 8]