#Lenient bouncer method:
def lenient_bouncer
	true
end

#Bouncer method: 
def bouncer	(age, country)
	if (country.upcase == "USA" && age>= 21)
		"You're in"
	end

	if (country.upcase == "	SOUTH AFRICA" && age >=18)
		"YOu're in"
	end

	else
		"You're out"

end

#Strict bouncer method:
def strict_bouncer (arr, letter)
	len = arr.length-1
	newArr= []
	counter =0

	for index in 0..len

		name= arr[index].first
		age = arr[index].last

		if (age >=21) && (name[0] !=letter)

			newArr.insert (counter, arr[index])
			counter +=1
		end

		#else
		#	"You're out"
	end

	return newArr
end