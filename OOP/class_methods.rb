class BookRack
    attr_accessor :books, :category

    def initialize
        @books = {
            "Let Us C" => 10,
            "Clean Code" => 20,
            "Pair Programming Fundamentals" => 30
        }
        @category = "Programming"
    end

    def check_book(book_name)
        if @books.keys.include? book_name
            return true
        end
        return false
    end

    def get_book_count(book_name)
        return @books[book_name]
    end

end

br = BookRack.new

puts br.check_book("Let Us C")
puts br.get_book_count("Clean Code")
