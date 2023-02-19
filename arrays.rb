# ### ARRAY METHODS

# arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9]

# puts arr1[1]

# # ternary operator

# a = arr1[1]
# b = arr1[3]
# c = a > b ? a : b

# puts c


# # puts arr1.at(3) # output is 4
# # puts arr1.fetch(2) # output is 3. If given a parameter that's more than the length of the array.
# # puts arr1.first # output is the first element in the array.
# puts array3 = arr1.take(7) # outputs the first 4 elements in the array


#ARRAY FETCH

names = ["Jichu", "Justin", "Moosmoos", "Boomboom"]

# p names[2]
# p names[100]

p names.fetch(2) #pretty much works the same way as bracket 2
p names.fetch(100) #will return error instead of nil.