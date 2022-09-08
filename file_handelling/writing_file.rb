# File Open Modes: https://stackoverflow.com/a/3682374/10901575
# caveats: Experiment different modes before using

=begin

Mode |  Meaning
-----+--------------------------------------------------------
"r"  |  Read-only, starts at beginning of file  (default mode).
-----+--------------------------------------------------------
"r+" |  Read-write, starts at beginning of file.
-----+--------------------------------------------------------
"w"  |  Write-only, truncates existing file
     |  to zero length or creates a new file for writing.
-----+--------------------------------------------------------
"w+" |  Read-write, truncates existing file to zero length
     |  or creates a new file for reading and writing.
-----+--------------------------------------------------------
"a"  |  Write-only, starts at end of file if file exists,
     |  otherwise creates a new file for writing.
-----+--------------------------------------------------------
"a+" |  Read-write, starts at end of file if file exists,
     |  otherwise creates a new file for reading and
     |  writing.
-----+--------------------------------------------------------
"b"  |  Binary file mode (may appear with
     |  any of the key letters listed above).
     |  Suppresses EOL <-> CRLF conversion on Windows. And
     |  sets external encoding to ASCII-8BIT unless explicitly
     |  specified.
-----+--------------------------------------------------------
"t"  |  Text file mode (may appear with
     |  any of the key letters listed above except "b").



=end

File.open("outfile.txt","w+") do |file|
    file.write("Mahima, Ward Inspector")
end

# Append mode, appends the content at the end of the file
File.open("outfile.txt","a") do |file|
    file.write("Surya, Dev") # <- this wont show up in a new line, missing \n line escape
    file.write("\nSurya, Dev")
end

# replacing the content of the line
File.open("outfile.txt","r+") do |file|
    puts file.readline()
    file.write("Overriden") # 
end

=begin
File content at last

Mahima, Ward InspectorSurya, Dev
Overridenv
=end