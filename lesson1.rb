#Ruby is an object-oriented programming(OOP) language. 
=begin
The OOP paradigm views a program as a colelction of objects that communicate with one another.
An object is a digital data structure. It's a container that stores data and provides ways to access and manipulate that data.
In Ruby, everything is an object.
=end

puts "Code Runner is working!"
print "Code runner isn't working T.T"

# we can run this file in the terminal using "ruby + filename" just like in python.

#Interactive Ruby - a temporary playground in our terminal where you can play around with ruby syntax.

#in the terminal: "irb" to launch the IRB. REPL = Read Evaluate, Print, Loop

=begin
PUTS vs PRINT vs P

Puts gives the result, plus a line break.
Print does not have a line break.
P is similar to puts, but is more technical. It can give you more details about the output. You cant use escape characters here.
=end

5.times {print "hello"}
5.times { puts "hi" }

p 5 # this object (data type) is a number
p "5" #this is a string. Therefore you cannot add.
puts 1,2,3,4,5 #can output multiple values.

# parallel variable assignments

a = 10
b = 20
c = 30

a, b, c = 10, 20, 30 #this is pretty much the same as the ones above.

a , b = c, a #this gives a the value of C which is 30, and then b the value of a, which is 10.

puts a, b