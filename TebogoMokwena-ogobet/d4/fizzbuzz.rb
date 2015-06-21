#Author: Tebogo Mokwena
#Date : 18 June 2015
# Reverse:  method that takes an array as input, and returns the array in reverse

def fizzbuzz(max_val)
	counter = 1
	while (counter <=max_val)
		
		if (counter %3 ==0)
			puts "fizz"
		end 

		if (counter %5 ==0)
			puts "buzz"
		end
		if (counter %5 !=0 && counter %3 !=0)
			puts counter 
		end

		# else 
		# 	puts counter 
		# end
		counter +=1
	end

end
fizzbuzz(100)
