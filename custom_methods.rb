def say_hello
    puts "Hi my name is Justin"
    puts "Hi my name is Jon"
    puts "Hi my name is Jichu"
end

# say_hello


##PARAMETERS AND ARGUMENTS

def praise_person(name, name2)
    puts "#{name} is awesome!"
    puts "#{name2} misses #{name}"
end

praise_person("Jichu", "Juno")

## LOCAL VARIABLES

def film_movie
    action_star = "Emma Watson"
    puts action_star
end

film_movie

puts action_star #invalid. action_star's scope is only local. Same as in JS unless you use var.

#unlike in JS, Ruby does not look for variables outside the function. Therefore, any variables outside the function is not accessible within the function.


## RETURN VALUE

def add_two_numbers(num1, num2)
    puts "ok I'm solving your math problems"
    return num1 + num2
    #the keyword is optional, since Ruby always return the result of the last expression in the function.
    #return still terminates the logic, just like in Javascript. A must for conditionals.
end


def nothing
end

# "nothing" will return Nil = which is a class that represents nothingness. same as null.