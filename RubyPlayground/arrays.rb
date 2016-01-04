a = [1, 7, 9, 3, 6, 0]
a.each { |x| print x, ' ' } # => 1 7 9 3 6 0
puts

n = a.select { |q| q > 4 }
n.each { |q| print q, ' '} # => 7 9 6
puts

p n # => [7, 9, 6]

n = a.reject { |q| q < 2 }
p n # => [7, 9, 3, 6]

n = a.map { |q| q * 3 }
p n # => [3, 21, 27, 9, 18, 0]




