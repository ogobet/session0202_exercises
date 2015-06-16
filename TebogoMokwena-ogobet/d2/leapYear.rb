#Author: Tebogo Mokwena
#Date ; 16 June 2015

#Leap years.

puts "Enter starting year"
startYear = gets.to_i;

puts "Enter ending year"
endYear = gets.to_i;
counter =0
puts " "

while (endYear >= startYear) #This loop will run on until end year equals the start year
	
	if (startYear%4 ==0) 
		 puts startYear.to_s+ " is a leap year!"
		 #elsif (startYear%100 ==0)
	#	puts startYear.to_s+ " is NOT a leap year!"
	end

	#counter +=1
	#endYear -= counter
	startYear +=1
end