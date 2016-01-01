def plus(a, b)
	a + b
end

def factorial(n)
	n == 0? 1 : n * factorial(n - 1)
end
# puts factorial 5 => 120

def default_param(n = 5)
	return n
end
# if no value passed, 5 returned

def max(first, *numbers, last)
	numbers.max
end
# all params become one big array
puts max(3, 7)