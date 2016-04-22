#doesn't work with the negative yet 
def shuff(a, n)
	if n>0
		b = a.shift(n)
		c=a+b
	else
		b = a.pop(n.abs)
		c=b+a
	end 
end 


def fac(n)
	if n==1 || n ==0
 		return 1
	elsif n <0
		return "undefined"
	else
		(1..n).inject(1,:*)
	 end
end




