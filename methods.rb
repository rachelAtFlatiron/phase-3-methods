# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

def add(a,b)
    a + b
end

def halve(a = -1)
    return nil unless a.class==Integer
    a/2 
end