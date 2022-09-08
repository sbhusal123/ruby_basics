class Book
    attr_accessor :title, :author, :page
end

book1 = Book.new
book1.title = "Jivan Fool Ki Kada"
book1.author = "Jhamak Ghimire"
book1.page = "356"

puts book1.title
