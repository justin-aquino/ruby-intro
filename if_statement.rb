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

def odd_or_even(num)
    if num.odd?
        puts "the number #{num} is odd."
    else
        puts "the number #{num} is even"
    end
end

puts odd_or_even(3)