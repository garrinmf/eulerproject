##
#
# Euler Problem 7
#
# Stinking slow, mainly due to the implemention of Prime in the version of Ruby (1.8) i'm using
#
##

require 'mathn'

count = 0
primes = Prime.new
the_prime = 0

while count < 10001
  the_prime = primes.next
  count += 1
end

puts the_prime
