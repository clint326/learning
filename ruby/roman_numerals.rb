=begin
RN - Roman Numerals
Clint Laskowski
2013-Feb-22

Roman Numberals
---------------
M = 1000
D = 500
C = 100
L = 50
X = 10
V = 5
I = 1
=end

def rn(n)
	if n >= 1000
		putc "M"
		rn(n-1000)
	elsif n >= 900
		putc "C"
		putc "M"
		rn(n-900)
	elsif n >= 500
		putc "D"
		rn(n-500)
	elsif n >= 400
		putc "C"
		putc "D"
		rn(n-400)
	elsif n >= 100
		putc "C"
		rn(n-100)
	elsif n >= 90
		putc "X"
		putc "C"
		rn(n-90)
	elsif n >= 50
		putc "L"
		rn(n-50)	
	elsif n >= 40
		putc "X"
		putc "L"
		rn(n-40)
	elsif n >= 10
		putc "X"
		rn(n-10)
	elsif n >= 9
		putc "I"
		putc "X"
		rn(n-9)
	elsif n >= 5
		putc "V"
		rn(n-5)
	elsif n >= 4
		putc "I"
		putc "V"
	elsif n >= 1
		putc "I"
		rn(n-1)	
	end
end
