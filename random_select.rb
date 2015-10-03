def random_select(array,n)
	results = []
	n.times do
		results << array[rand(array.length)]
	end 
	results
end