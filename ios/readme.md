# Standard Inputs and Ouput:


## i. Output
- prints
- puts

**print**
- Syntax: ``print "<prompt message>"``
- Prints messages on a same line

```rb
print "this is a new line"
print "this gets printed on a same line."
# Output: this is a new linethis gets printed on a same line

print "\n"
print "this is a new line with line break after, \n"
print "this gets printed on a new line."
=begin
Output:

this is a new line 
this gets printed on a new line.
=end
```

**puts**
- Prints every statement on a new line.

```rb
puts "Hey"
puts "Hi"

=begin
Output:
---------------
Hey
Hi
---------------
=end
```

## ii. Input
- gets
- gets.to_i (convert to int)
- gets.to_f (convert to floating point)

**gets**
- Takes an input from console.

**Example Program:**

```rb
puts "Enter your name"
name = gets
print "Your name is "
print name
```

```rb
puts "Enter num 1"
num1 = gets.to_i
puts "Enter num 2"
num2 = gets.to_i

puts num1 + num2
```