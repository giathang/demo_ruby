def number_shuffle(number)
	no_of_combinotions = number.to_s.size == 3 ? 6 : 24 
	digits = number.to_s.split(//)
	combinotions = []
	combinotions << digis.shuffle.join.to_i while combinotions.uniq.size != no_of_combinotions
	combinotions.uniq.sort
	
end
