def unsafe?(speed)
  if speed > 60 
    true
  elsif speed < 40
    true
  else 
    false
  end
end



def not_safe?(speed)
	if speed > 60 || speed < 40 ? true : false
end









#def less_than_safe?(speed)
#  speed > 60 || speed < 40 ? true : false
#end

#puts less_than_safe(55)
#puts less_than_safe(30)



# ternary syntax (mirrors if..else..end):
# condition ? true : false
