=begin Header
Program Name: prime_factors
By: Clint Laskowski
# February 21, 2013

# Note: Maybe I should use this improved version from:
# http://www.benrady.com/2009/11/katarubyprime-factors.html

# def generate(n)
#  return [] if n == 1
#  factor = (2..n).find {|x| n % x == 0} 
#  [factor] + generate(n / factor) 
# end


def pf(a)
  c = []
    (2...a).each do |b|
      if a % b == 0
        c << b
      end
    end
    return c
end

(1..50).each do |x|
    print "#{x} = #{pf(x)}\n"
end
