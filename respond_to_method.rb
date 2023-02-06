#.respond_to? method basically is a method that checks if a variable is a class, that has the arguments method built into it.

str = "Hello"
number = 500
# p num.respond_to?("next") #will return true, since next is a method for integers, which gives us the number next to the original number. So in this case, 1001.

# p num.next

# p num.respond_to?("length") #will return false, because integers don't have a method length. .lenght method is for strings/arrays only.

# if number.respond_to?("next")
#     p number.next
# # else 
# #     puts "next is not a method available for this object."
# end

p number.respond_to?("next")
p str.respond_to?("next")