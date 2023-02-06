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
        add(a,b)
    elsif operation == "subtract"
        subtract(a,b)
    elsif operation == "multiply"
        multiply(a,b)
    elsif operation == "divide"
        divide(a,b)
    else
        puts "That's not a valid mathematical operator!"
    end
end

p calculate(2.0,3.0, "divide")