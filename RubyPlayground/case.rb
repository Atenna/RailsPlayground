age = 18

case 
 when age > 18
	puts "You can buy a drink."
 when 1 == 0
 	puts "This should never happen."
 else
 	puts "Nothing interesting."
end
# => You can buy a drink.

name = 'Dell'
case name
 when /ll/ then puts "I'm not a Mac user."
 when 'HP' then puts 'You are a HP user.'
end
# => I'm not a Mac user.