p (3...1000).select { |x| x % 3 == 0 || x % 5 == 0 }.inject(:+)
