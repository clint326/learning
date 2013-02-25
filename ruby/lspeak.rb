=begin Header
file: lspeak.rb
author: Clint Laskowski, clint.laskowski@gmail.com
note: The point of this program isn't to prove I'm 'l337'
or that I've mastered 'leet speak'. Rather the point is to
demonstrate 'gsub' and TDD with RSpec.
=end

def lspeak(i)
  i = i.downcase
  i = i.gsub("i", "1")
  i = i.gsub("e", "3")
  i = i.gsub("t", "7")
  i = i.gsub("a", "4")
  i = i.gsub("s", "5")
  i = i.gsub("o", "0")
  i = i.downcase
end

# Start RSpec-based tests

describe "lspeak" do

  it "should downcase all chars" do
    lspeak("Z").should == "z"
  end

  it "should replace letter 'i' with number '1'" do
    lspeak("i").should == "1"
  end

  it "should replace letter 'e' with number '3'" do
    lspeak("e").should == "3"
  end

  it "should replace letter 't' with number '7'" do
    lspeak("t").should == "7"
  end

  it "should replace letter 'a' with number '4'" do
    lspeak("a").should == "4"
  end

  it "should replace letter 's' with number '5'" do
    lspeak("s").should == "5"
  end

  it "should replace letter 'o' with number '0'" do
    lspeak("o").should == "0"
  end

end