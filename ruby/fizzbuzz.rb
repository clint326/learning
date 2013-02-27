=begin Header
Program Name: fizzbuzz
Author: Clint Laskowski
Date: February 23, 2013
=end

def fizzbuzz(a)
	if a % 15 == 0
		"fizzbuzz"
	elsif a % 5 == 0
		"buzz"
	elsif a % 3 == 0
		"fizz"
	else
		a
	end
end

=begin Remove comment block header and footer to use tests

# RSpec-based Tests

describe "FizzBuzz" do

	it "should return 1 if input is 1" do
		fizzbuzz(1).should == 1
	end

	it "should return 2 if input is 2" do
		fizzbuzz(2).should == 2
	end


	it "should return fizz if input is 3" do
		fizzbuzz(3).should == "fizz"
	end

	it "should return 4 if input is 4" do
		fizzbuzz(4).should == 4
	end

	it "should return buzz if input is 5" do
		fizzbuzz(5).should == "buzz"
	end

	it "should return fizz if input is 6" do
		fizzbuzz(6).should == "fizz"
	end

	it "should return buzz if input is 10" do
		fizzbuzz(10).should == "buzz"
	end

	it "should return fizzbuzz" do
		fizzbuzz(15).should == "fizzbuzz"
	end
	
end
=end

