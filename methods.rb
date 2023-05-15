# Your code here!
def greet_programme
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def add(num1, num2)
    num1 + num2
end

def halve(num)
    if(num.class == "String")
        return nil
    else
        num/2
end