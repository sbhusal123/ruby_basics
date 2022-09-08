# nums = [10, 123,24]
# puts nums["dog"]  <- Type Error, item type in container is number, while we're tyring to access it as str

nums = [10, 123,24]

=begin

Classes: Exception: https://ruby-doc.org/core-2.5.1/Exception.html

Syntax:

begin
    rescue <ErrorClass>
        <body>
    rescue <ErrorClass>
        <body>
    rescue
        <body> <- catches all other exceptions here
    ensure
        <body> <- gets executed no matter what
end
=end

begin
    puts 10/0
rescue TypeError => te
    puts te
rescue ZeroDivisionError => zde
    puts "Zero Division Error"
rescue => e
    puts e
ensure # run
    puts "I get executed no matter what"
end
