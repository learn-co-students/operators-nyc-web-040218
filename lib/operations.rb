require 'pry'

def unsafe?(speed)
    if speed < 60 && speed > 40 
        false
    elsif speed > 40
        true
    elsif speed < 60
        true
    end
#    speed > 40 || speed < 60 ? true : false
end

def not_safe?(speed)
    speed < 60 && speed > 40 ? false : speed > 40 ? true : speed < 60 ? true : false
end
	


