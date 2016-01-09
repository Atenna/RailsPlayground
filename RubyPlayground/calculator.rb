class Calculator
	attr_reader name

	def initialize(name)
		@name = name
	end

	def add(first, second)
		first + second
	end

	def substract(first, second)
		first - second
	end

end