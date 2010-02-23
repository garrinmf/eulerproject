##
#
# Euler Problem 4
#
##

palin = 0

999.downto(1) do |x|

  999.downto(1) do |y|
    tmp = x*y;
    if (tmp.to_s == tmp.to_s.reverse)
      if tmp > palin
        palin = tmp
      end
    end
  end
end

puts palin
