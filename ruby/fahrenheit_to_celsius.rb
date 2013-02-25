=begin Header
fahrenheit_to_celsius
Clint Laskowski, February 22, 2013
=end

=begin Comments
F = Temperature in degrees Fahrenheit
C = Temperature in degrees Celsius
C = (5/9)*(F-32)
=end

def f2c(f)
	c = (5.0/9.0)*(f-32.0)
	return c
end

describe "F2C" do

	# Freezing point of water
	it "should return 0 if input is 32" do
		f2c(32).should == 0
	end

	# Boiling point of water
	it "should return 100 if input is 212" do
		f2c(212).should == 100
	end

	# The intersection of Fahrenheit and Celsius
	it "should return -40 if input is -40" do
		f2c(-40).should == -40
	end

	# Normal human body temperature
	it "should return 37 if input is 98.6" do
		f2c(98.6).should == 37
	end

end
