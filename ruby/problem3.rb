##
#
# Euler Problem 3
#
# mainly taken from the forums with some additional outputs to see exactly
# how it works.
##

require 'mathn'

target = 600851475143
factor = 0
primes = Prime.new

while target > 1
  factor = primes.next
  print factor.to_s + "\n"
  print 'target: '+target.to_s + "\n"
  target /= factor while (target % factor).zero?
end

print factor

