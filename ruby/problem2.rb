##
#
# Euler Problem 2
#
##

sum = 0
first = 0
second = 1

while sum <= 4000000 do
  fib = first + second;
  if fib % 2 == 0
    sum = sum + fib
  end
  first = second
  second = fib
end

print sum
