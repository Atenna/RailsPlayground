dog_names = {"Afghan Hound" => "Ben", 
			"Beagle"		=> "Jessica",
			"Chihuahua"		=> "Rex"}

puts dog_names.length 		# => 3
puts dog_names["Beagle"]	# => Jessica

dog_names.each_pair do |key, value|
	puts "Key: #{key}, value: #{value}"
end

# Key: Afghan Hound, value: Ben
# Key: Beagle, value: Jessica
# Key: Chihuahua, value: Rex

word_frequency = Hash.new(0)

sentence = "Ruby Ruby Ruby is my love"
sentence.split.each do |word|
	word_frequency[word.downcase] += 1
end

p word_frequency
# {"ruby"=>3, "is"=>1, "my"=>1, "love"=>1}