class Person
    attr_accessor :name, :age, :address

    def initialize(name, age, address)
        @name = name
        @age = age
        @address = address
    end

    def get_name
        return @name
    end

    def is_eligible_for_pension
        if age >=55
            return true
        end
        return false
    end

end

class Employee < Person
    attr_accessor :department,  :salary, :designation

    def initialize(name, age, address, department, salary, designation)
        # initialize parent class
        super(name, age, address)
        
        @department = department
        @salary = salary
        designation = designation
    end

    def is_eligible_for_pension
        if age >=50 and department == "Security"
            return true
        elsif age >= 45 and department == "Management"
            return true
        elsif age >= 55
            return true
        else
            return false
        end
    end

    def increase_salary(increament_percent)
        # Overriden method
        inc_factor = 1 + (increament_percent / 100)
        @salary = @salary * inc_factor
    end
end

e1 = Employee.new("Surya", 50, "Satungal", "Research  Design", 50000.00, "Researcher")
e1.increase_salary(50.0)

puts e1.salary
puts e1.is_eligible_for_pension
puts e1.name