

def fizzbuzz (number)

    # if num div by 3 output fizz
    # if num div by 5 output buzz
    #if div by both, fizzbuzz

    i = 0
    until i > number
        i += 1
        if i % 3 == 0 && i % 5 == 0
            puts "#{i} fizzbuzz"
           
        elsif i % 3 == 0
            puts "#{i} fizz"
          
        elsif i % 5 == 0
            puts "#{i} buzz"
           
        end
    end
end

fizzbuzz(25)
fizzbuzz(35)