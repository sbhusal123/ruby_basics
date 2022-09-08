class Person

    # class attributes
    attr_accessor :name, :age, :addr

    def initialize(p_name, p_age, p_addr)
        # Initializer / constructor for the class
        @name = p_name
        @age = p_age
        @addr = p_addr
    end
end

p1 = Person.new("Ram", 10, "Kalimati")

puts p1.age