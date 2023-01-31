#GETS method.

=begin
Top level ruby string method.
Means 'get string'

We can use this method without a direct object. (object.method)
=end

puts "Hi, what's your name?"
name = gets 

puts "Your name is #{name}? Awesome!"

=begin
So when you input your name using enter key, ruby captures that enter key as a line break.
The same thing as "Justin\n"
To avoid this line break, use .chomp method.
=end
puts "Great! What's your age?"
age = gets.chomp

puts "Your age is #{age}? Lies!"