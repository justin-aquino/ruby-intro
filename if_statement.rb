# age = 21

# if age < 21
#     puts "no you can't drink"
# else
#     puts "how many shots?"
# end 


#truthy vs falsy

=begin
 strings, 
 integers,
 floats,
 negative ints and floats,
 ranges,
 
 the only falsy is nil and false.

=end

# def odd_or_even(num)
#     if num.odd?
#         puts "the number #{num} is odd."
#     else
#         puts "the number #{num} is even"
#     end
# end

# puts odd_or_even(3)

# age = 25
# ticket = "General Admission"
# id = false

# if age >= 21 && ticket == "General Admission" && id
#     puts "This way to gen ad"
# elsif age < 21 && ticket == "General Admission" && id
#     puts "Here's a bracelet for underage no drinking people"
# elsif age >= 21 && ticket == "General Admission" && !id
#     puts "I can't let you in without ID"
    
# end

budget = 5
price = 10
mood =  "Sad"

# if budget > price || mood == "Happy"
#     puts "I'll buy it!"
# elsif budget < price || mood != "Happy"
#     puts "forget it!"

# else 
#     puts "I was going to buy it either way!"
# end

#The last expression in the method is returned, if no "return" statement is given

## SWITCH CASES
def rate_my_food(food)
    case food 
    when "Steak" #this means if the food is equal to "Steak"
        "Pass the steak sauce! That's delicious!"
    when "Sushi"
        "Great choice! No California Rolls!"
    when "Noodles"
        "Slurp the noodles!"
    when "Tacos", "Burritos", "Quesadillas"
        "Gimme the salsa!"
    else
        "idk what that is"
    end


end

puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Tacos")
puts rate_my_food("Noodles")
puts rate_my_food("Veggies")

def calculate_school_grade(grade)
    case grade
    when 90..100 then "A"
    when 80..89 then "B"
    when 70..79 then "C"
    when 60..69 then "D"
    else "F"
    end
end

p calculate_school_grade(95.8)
p calculate_school_grade(85.8)
p calculate_school_grade(75.8)
p calculate_school_grade(65.8)
p calculate_school_grade(55.8)