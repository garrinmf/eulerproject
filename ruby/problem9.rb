##
#
# Euler Problem 9
#
# http://en.wikipedia.org/wiki/Pythagorean_triple
# Pier from the forums as well
##

require "mathn" 

a,b,c = 0,0,0

m = 0
target = 1000

(0..target).each do |n| 
  delta = n**2 + 2*target
  m1 = (-n + Math.sqrt(delta)) / 2 
  m2 = (-n - Math.sqrt(delta)) / 2 
  if m1.integer? && m1 > n 
    m = m1 
  elsif m2.integer? && m2 > n 
    m = m2
  end
  if m != 0
    a,b,c = [2*m*n, m**2 - n**2, m**2 + n**2]
    break
  end
end


puts a
puts b
puts c
puts (a*b*c).to_s
