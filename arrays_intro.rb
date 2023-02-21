p []
p [].class #returns Array

numbers = [1,2,3,4,5,6]

puts numbers[1] #same as JavaScript

p numbers #will output the whole array, including the brackets

toys = ["plushie", "nerf gun", "action figures"]

p toys

things = [true, 5, "Hello", 10.88]

puts things

students = [{name: "justin", age: 28},{name:"Jichu", age: "22"}, {name: "boomboom", age: 27}]

# puts students[0].name# doesnt work like js

#short hand array strings.

names = %w[Justin Jichu Boomboom Moosmoos] #doesnt need to be enclosed in quotation marks and is only separated by spaces. 
#You can't do two first names, like Justin Bernadette, because it will save it as 2 separate names. 

puts names


# Array.new method.

p Array.new(10, "hello") # I want a new array that has 10 elements in it, all of which are strings of "hello"


## LENGTH OF AN ARRAY

p things.length #works just like in JS

p toys[0] #just like in JS

nums = [1,2,3,4,5,6,7,8,9]

p nums[0, 1] #kind of like splice. start at index 0 (first arg), take out 1 item (second arg.)