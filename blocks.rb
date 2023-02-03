#Argument - object, concrete value
#Blocks - a procedure, collection of code.

=begin
A method can accept both arguments and blocks. Or neither one or one or the other.    

    
=end

#.times method - will execute a block of code that amount of times.

5.times { puts "Hello" } #if your code needs only one line, you can enclose in curly brackets.

#if your code needs more than one line, use do-end

5.times do
    puts "Hello"
    puts "Are you okay?"
    puts "Are you sure?"
end

##Block Variables - a variable that belongs to a block.

3.times { |count| puts "#{count} Hi" } #the count would save the number of iteration it's on, as it's value.
#define the block variables inside a double pipe.