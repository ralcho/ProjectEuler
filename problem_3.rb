n = 600_851_475_143

d = 2
prime_factors = []
while n > 1
  while n % d == 0
    n /= d
    prime_factors << d
  end
  d += 1
end

p prime_factors
