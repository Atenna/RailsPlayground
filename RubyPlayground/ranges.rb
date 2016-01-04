some_range = 1..20
puts some_range.max #20
puts some_range.include? 2 #true

puts (1...10) === 5.3 # => true
puts ('a'...'r') === 'r' # => false

puts ('k'..'z').to_a.sample(2) # => s x 
# or any two random letters in range

age = 99
case age
	when 0..12 then puts "Too young"
	when 13..99 then puts "Teenager at heart!"
	else puts "You're getting older.."
end
# => Teenager at heart!
