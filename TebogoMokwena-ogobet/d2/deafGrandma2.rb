#Author: Tebogo Mokwena
#Date ; 16 June 2015
#Deaf grandma.
say ="Hi grandma"
puts say
counter  =0;
while (counter <=3)

	say = gets.chomp.to_s
	if (say.strip.upcase =="BYE")
		counter +=1;
		if (counter >=3)
		break
		end
	end
	if (say ==say.upcase)
		puts "NO, NOT SINCE 1938!"

	else 
		puts "HUH?! SPEAK UP, SONNY!"

	end
end