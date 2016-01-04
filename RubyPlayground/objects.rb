class Animal
	# attr_accessor :name, :breed
	def initialize (name, breed)
		@name  = name
		@breed = breed
	end
	def get_info
		@additional_info = "Interesting"
		"Name: #{@name}, breed: #{@breed}"
	end
	def name
		@name
	end
	def name= (new_name)
		@name = new_name
	end
end

dog = Animal.new("Whisky", "Labrador")
p dog.instance_variables # [:@name, :@breed]
puts dog.get_info # Name: Whisky, breed: Labrador
p dog.instance_variables # [:@name, :@breed, :@additional_info]

class Person
	 attr_reader :age
	 attr_accessor :name
	def initialize (name, ageVar)
		@name  = name
		self.age = ageVar #call the age= method
		puts age
	end
	def age= (new_age)
		@age = new_age unsless new_age > 30
	end
end