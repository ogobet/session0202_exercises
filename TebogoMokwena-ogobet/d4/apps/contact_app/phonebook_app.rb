require 'sinatra' 

get "/" do #this/ means root or the home page
	erb :index
end

get "/contacts" do 
	@contacts = ["Melissa", "Praise", "Rachel"]
	erb :phonebook 
end

get "/contacts/:contact" do |contact|
	contacts = {"Melissa"=> "073 400 5211", "Praise"=> "021 654 0987", "Rachel"=> "064 521 3222"}
	#@contact_name = params [:contact]
	@contact_name = contact
	@contact_number = contacts [contact]
	erb :contact
end