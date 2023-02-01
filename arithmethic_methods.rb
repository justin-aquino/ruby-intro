# + method (dot plus sign method)


puts 1 + 2
puts 5 - 3
puts 2 * 3
puts 10 / 3


#pretty much arithmetic operators are methods (same as .includes method, there are dot + operator methods)
puts 1.+(2)
puts 11.-(2)
puts 1.*(2)
puts 1./(2) #this works like division, but uncommon
puts 1.div(2) #this is more widely used


###FLOATS METHOD

num = 90

floatie = 1.2345

puts num.floor #rounds DOWN
puts num.ceil #rounds UP

puts floatie.ceil.class #changes the float to int

puts floatie.round # round method follows math rules.
puts floatie.round(2) # round method will round up from the second number in the decimal.
