require 'pry'

def unsafe?(speed)
    if speed < 40 || speed > 60
      return true
    else
      return false
    end
end

unsafe?(79)
unsafe?(35)
unsafe?(50)

def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false 
end
	
not_safe?(79)
not_safe?(35)
not_safe?(50)