def median(*list)
	return nil if list.empty?
	mid = list.length / 2
	slist = list.sort
	if slist.length.odd?
		slist[mid]
	else
		(slist[mid-1] + slist[mid]).to_f / 2.0
	end


end