def sum_of_cube(a,b)
	(a..b).inject(0) {|sum , x | sum +=(x*x*x)}
	
end
p sum_of_cube(1,3)