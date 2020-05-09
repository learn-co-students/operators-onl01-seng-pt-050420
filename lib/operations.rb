def unsafe?(speed)
  speed < 40 || speed > 60  

end
unsafe?(speed=30)


def not_safe?(speed = 30)
  speed < 40 || speed > 60 ? true : false
	
end
	


