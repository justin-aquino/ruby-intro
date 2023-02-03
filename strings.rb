# # puts 'Hello, World!'
# # p 'hello?'
# # print 'Hi!'

# # # pretty much like a console.log

# # # for multi line comments
# # # we use =begin
# # # and =end

# # name = 'Justin'

# # twitch = 'twitch.tv/jiji_jichu4'

# # age = 23

# # print "Hello #{name}"
# # puts "I am #{age}"

# # print "Hello, "

# # print 'Enter your name: '
# # name = gets.chomp # this is to get user input
# # puts "Hello #{name}, enter your age: "
# # age = gets.chomp.to_i # to_i method converts input to integer.
# # puts "My name is #{name} and I am #{age} years old."

# # ##Strings

# str1 = 'This is a string'
# str2 = 'This is another string'

# # puts str1
# # puts str2

# # # compare strings

# # puts str1 == str2 # output false, since they are not equal.

# puts str1[0] # output is the first character of the string.
# puts str1[0..5] # output is the first 6 characters of the string
# puts str1[0, 4] # output the first 4 characters
# puts str1.length # outputs the number of characters in the string.
# puts str1[0, str1.length] # starts from 0 to 16, which is the number of characters in the string.




# ESCAPE CHARACTERS

puts "some text \n more text" # \n means new line.
puts "\t this means a tab, or indentation."

puts  "Juliet said 'goodbye' to Romeo"
puts  "Juliet said \"goodbye\" to Romeo" #this is if you want to use double quotes


#CONSTANTS - a variable with unchanging value

pi = 3.14159 

Pi = 3.14159 #if you make the variable first letter capitalized, it becomes a constant variable.


#convention for constant variables is all caps.

PI = 3.14159

puts Pi


name = String.new("Boris") #also a valid way to create a string.

p name

## MULTI LINE STRINGS - also called Here documents.
# <<MLS this marks a multi-line string. MLS can be anything.
words = <<MLS
This 
is 
a 
multi
line
string

MLS


puts words
p words