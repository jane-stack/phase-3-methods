# Takes no argument and outputs a string using #puts
def greet_programmer
    puts "Hello, programmer!"
end

# Takes one argument and outputs a string along with a value being passes as an argument.
def greet(name)
    puts "Hello, #{name}!"
end
greet "Naureen"
greet "Jimmy"

# Takes one argument and outputs a string along with a value being passes as an argument. If no argument are passed in, there should be a default string "Hello, programmer!"
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default "Sunny"

# Takes two arguments that returns the sum of two numbers.
def add(num1, num2)
    return num1 + num2
end

# Takes one arguments that returns the number's value, divided by two. If the argument is NOT an integer, return nil.
def halve(number)
    if number.class != Integer
        return nil
    end
    number/2
end
