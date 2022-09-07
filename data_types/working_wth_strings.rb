# Character Escaping:
puts "Techno\" Infosys"
# Output: Techno" infosys

# Line Break
puts "Techno\nInfosys"
=begin
Output:
Techno
Infosys
=end

# String utils
# -------------------------------------------------------------------------------
foo = "Foo Bar"

# Upper Case
puts foo.upcase
# Output: FOO BAR

# Lower Case
puts foo.downcase
# Output: foo bar

# removing white spaces
name = "  Hey Surya!    "
puts name.strip
# Output: Hey Surya

# characters in an sring
phrase = "string"
puts phrase.length
# Output: 6

# check if string includes
phrase = "is it raining today"
puts phrase.include? "today"
# Output: true
puts phrase.include? "tomo"
# Output: false

# indexing / accessing characters
phrase = "foo"
puts phrase[0]
# Output: f

# characters between positions
phrase = "abcdefghi"
puts phrase[0, 5]
# Output: abcde

# Find the index of char on string
puts phrase.index("e")
puts phrase.index("ef") # 4
# Output: 4



# -------------------------------------------------------------------------------