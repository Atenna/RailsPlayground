a = 5

if a == 3
	puts "a is 3"
elsif a == 5
	puts "a is 5"
else
	puts "a is not 3 or 5"
end
# => a is 5

a = 5
unless a == 6
	puts "a is not 6"
end
# => a is not 6

a = 10
while a > 9
	puts a
	a -= 1 # a = a - 1
end
# => 10

a = 9
until a >= 10
	puts a
	a += 1
end
# => 9

# if modifier form
a = 5
b = 0
puts "This works" if a == 5 and b == 0

# while modifier form
times_2 = 2
times_2 *= 2 while times_2 < 100
puts times_2
# => 
# 2^7
