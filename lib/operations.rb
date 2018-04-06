def unsafe?(speed)
	return speed > 60 || speed < 40
end



def not_safe?(speed)
	return true ? speed > 60 || speed < 40 : false
end
	


