=begin
  File.open("path/to/file", "r") do |<container>|  # r <- read mode
    <body>    
  end # <- file closed on end

<file>.readline() reads a next line if present
<file>.readchar() reads each character
<file>.readlines() holds a (each line) which can be iterated to get each line


Alternate Syntax:
file = File.open("/path", "r")
<body>
file.close() <- Caveats: Do not forget to close the file
=end

# File Content line by line
# File.open("infile.txt", "r") do |file|
#     file.readlines().each do |line|
#         puts line
#     end
# end
=begin
Surya, Dev
Lio, PM
Prashanna, PM
Drishya, PM
=end

# File.open("infile.txt") do |file|
#     content = file.read()
#     lines = content.split("\n")
#     lines.each do |line|
#         name = line.split(",")[0]
#         designation = line.split(",")[1]
#         puts (name + " is " + designation)
#     end
# end
=begin
Output:

Surya is  Dev
Lio is  PM
Prashanna is  PM
Drishya is  PM

=end

# File.open("infile.txt", "r") do |file|
#     puts file.readline() # access each line
#     puts file.readline()

#     puts file.readchar() # reads a single char
# end
=begin
Output:
Suya, Dev
Lio, PM
P
=end

