##
#
# Euler Problem 6
#
##

sum_of_squares = (1..100).inject  { |result, x| result + x**2  }

puts sum_of_squares

sum_squared = ( 1.upto(100).inject { |result, x| result + x} )**2

puts sum_squared

difference = sum_of_squares - sum_squared

puts difference.abs
