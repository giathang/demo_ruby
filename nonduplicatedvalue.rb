def non_duplicated_values(values)
	values.find_all {|x| values.count(x)==1}
	
end
def array_of_fixnum?(array)
	array.all? {|x| x.is_a? Fixnum}
	
end