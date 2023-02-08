# i = 1
# #while loop - use if you don't know the length of the iteration is.
# while i < 10
#     puts i 
#     i += 1 #ruby does not support i++ or i--
# end


# status = true

# while status 
#     puts "Enter username: "
#     username = gets.chomp.downcase
#     puts "Please enter password: "
#     password = gets.chomp

#     if username == "juno" && password == "Chaeyoung29"
#         puts "Welcome, #{username}, the nuclear codes are..."
#         status = false
#     elsif username == "quit" || password == "quit"
#         puts "Goodbye. This message will self destruct in 3.... 2.... 1..."
#         status = false
#     else
#         puts "Access denied. Nuking your location."
#     end
# end


#UNTIL KEYWORD - a complementary keyword to the while loop

i = 1

# while i < 10
#     puts i
#     i += 1
# end

until i > 9 #essentially will become true once i is 10.
    puts i 
    i += 1
end # this is essentially the same as the above while loop, only in reverse.