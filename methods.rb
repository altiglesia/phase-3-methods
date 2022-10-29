def greet_programmer
    puts "Hello, programmer!"
end

def greet(name = "friend")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "friend")
    puts "Hello, #{name}!"
    puts "Hello, programmer!"
end

# def greet_with_default(name = "programmer")
 #   puts "Hello, #{name}!"
#  end

def add(num1, num2)
    return num1 + num2
end

def halve(num)
    return nil unless num.class == Integer

    num / 2
end