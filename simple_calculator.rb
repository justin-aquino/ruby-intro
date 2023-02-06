#calling a method within a method

def add (a, b)
    a + b
end

def subtract (a, b)
    a - b
end

def multiply (a,b)
    a * b
end

def divide (a,b)
    a / b
end

def calculate(a, b, operation = "add")
    if operation == "add"
        "The sum of #{a} and #{b} is #{add(a,b)}" #you can interpolate methods within a string.
    elsif operation == "subtract"
        "The difference of #{a} and #{b} is #{subtract(a,b)}"
    elsif operation == "multiply"
        "The product of #{a} and #{b} is #{multiply(a,b)}"
    elsif operation == "divide"
        divide(a,b)
    else
        puts "That's not a valid mathematical operator!"
    end
end

p calculate(2.0,3.0, "multiply")