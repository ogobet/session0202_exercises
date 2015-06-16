#Author: Tebogo Mokwena
#Date ; 16 June 2015
#Deaf grandma.
say ="Hi grandma"
puts say
while (say.strip != "BYE")

	say = gets.chomp.to_s
	if (say.strip.upcase =="BYE")
		break
	end
	if (say ==say.upcase)
		puts "NO, NOT SINCE 1938!"

	else 
		puts "HUH?! SPEAK UP, SONNY!"

	end
end