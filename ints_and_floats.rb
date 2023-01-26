puts 1_000 #use an underscore instead of a comma to separate the numbers out to make it easier to read. Doesn't show in the output.

#floating numbers are numbers with decimals.

puts 3.14 

#decimals need to be prefixed.

puts 0.14 #there has to be a zero before the decimal.


=begin
Arithmetic operators in Ruby is pretty much the same as in Javascript, except when dividing.
=end

puts 11 / 5 #outputs 2. Ruby chops off the floating numbers / decimals. It doesnt round up, or down. It takes off decimals.
puts 11.0 / 5 #unless you add a decimal. output: 2.2

puts (2 + 3) * 5 # Ruby also follows PEMDAS.