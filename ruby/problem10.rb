##
#
# Problem 10
#
#
##

limit = 2000000
limitRt = Math.sqrt(limit)
sieveList = Array.new(limit,true)
 
 
prime = 2
while prime <= limitRt
  i = prime**2
  while i <= limit
    sieveList[i-1] = false
    i +=  prime
  end
  prime += 1
  until sieveList[prime - 1] == true
   prime += 1
  end
end
 
 
# print list
primeTotal = 0
for i in (1...limit)
 if sieveList[i] == true
   primeTotal += (i+1)
 end
end
 
puts primeTotal
#require 'mathn'

#primes = Prime.new
#factor = primes.next
#sum = 0

#while factor < 2000000
#  sum += factor
#  factor = primes.next
#  puts factor
#end

#puts sum
