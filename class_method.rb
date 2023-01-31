# CLASS - a blueprint for an object. (Template/schematic)
#OBJECT - an "instance" of the class.


#Template: String (Class)
puts "Hello".class #will output String.

puts 5.class #output: Integer

puts 3.14.class #Output: Float

=begin
Converting objects

=end

#To convert string to integer

text = "5"

puts text
puts text.class
puts text.to_i
puts text.class #the text doesn't change passbyreference

puts text.to_i.class #change it to integer