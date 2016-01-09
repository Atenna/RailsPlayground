require 'rspec'
require_relative '../calculator'

describe Calculator do 

	before {@calculator = Calculator.new("Test Rspec Calculator")}

	it "should add two numbers correctly" do
		expect(@calculator.add(3,3)).to eq 6
	end

	it "should substract two numbers correctly" do
		expect(@calculator.substract(7,4)).to eq 3
	end

end
# RSpec matchers to and not_to 
# eq 3, be_true, be_false, raise_error(SomeError)