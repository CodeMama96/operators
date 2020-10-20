def unsafe?(speed)
    if speed > 60 || speed < 40
        true
    else #OR elsif speed <= 60 && speed >= 40
        #   false
        # else
        #   true
        # end
        false
    end
    # return true if the speed is less than 60
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false 
end
	


