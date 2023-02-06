

def make_a_phone_call(num, international_code = 1, area_code = 213)
    puts "Calling #{international_code}(#{area_code}) #{num}"
end

make_a_phone_call(6750316)

#you can put a default value to the 2nd and 3rd parameter. You can override it by passing another argument.

make_a_phone_call(6750316, 1, 562)

make_a_phone_call(2133332, 5)