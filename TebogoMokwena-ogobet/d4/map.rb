#Author: Tebogo Mokwena
#Date : 18 June 2015
# Google maps

#result = []
engines = ["Google", "Bing", "Ask Jeeves"]
engines.map do |e|

	  if e == "Google"
	    e.replace("OK")
	   
	  #end

	  elsif e == "Bing"
	    e.replace("Bad!")
	  #end

	  else
	  e.replace("What is that?")

	  puts engines
	  end
end


