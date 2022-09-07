def sayhi()
    # func / method without parameter, without return
    puts "Hello world"
end

sayhi()

def sayHiTo(name, age="30")
    # method with parameter but without return
    # age defaults to 30
    puts ("Hello " + name + " you're " + age.to_s)
end

sayHiTo("Mike", 30)
sayHiTo("Mike")

