require 'sinatra' 

get "/" do #this/ means rooot and this get is defining a route
	"Hello Superhero!" 
    #erb :index
end

get "/heroes" do #/heroes do is a block that returns the return value of the block which is the return value of the blokc 
	@heroes = ["Brian", "Superman", "Roguee", "Wolverine"] #the return value of each is the original array
	#heroes.each do |element|
	#	puts element
	#heroes.join(", ")
	erb :heroes

end

get "/heroes/:hero" do
	heroes = {"Batman" => "batarang", "Spiderman" =>"Spider web", "catwoman" => "Whip"}
	
	@hero_name =params["hero"] #use the @ to make it an instance variable; make them accessible by others 
	@weapon =heroes [@hero_name]

	#params.inspect
	weapon # return value
	erb :heroes

end

