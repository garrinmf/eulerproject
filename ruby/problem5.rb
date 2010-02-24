##
#
# Euler Problem 5
#
##

require 'rational'

small_lcm = 1.upto(20).inject {|running, x| running.lcm x }

puts small_lcm
