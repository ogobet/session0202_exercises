require 'sinatra'
# @pairings = {
# 		"Chicken" => 
# 		{"Marsala" => "Sauvignon blanc",
# 		"Stroganoff" => "Merlot",
# 		"Roast" => "Avignon",
# 		"Curry" => "Monthelie",
# 		"Pizza" => "Barbera"},

# 		"Beef" =>
# 		{"Schuwarma" => "Zinfandel",
# 		"Bobotie" => "Carbaret Sauvignon",
# 		"Kebabs" => "Scotch whiskey",
# 		"Steak" => "Any red wine"
# 		},

# 		"Seafood" =>
# 		{"Salmon" => "Chardonnay",
# 		"Calamari" => "Sparkling wine",
# 		"Mussels" => "White burgundy",
# 		"Prawns" => "Pinot noir",
# 		"Squid" => "White bordeaux"}
# 	}
# @input = 
get '/' do 
# def search (pairings, input)
# 	list = input.split " "
# 	meat = list [0]
# 	dish = list [1]
# 	@url_link = " "
# 	@pairings.each do |meat_found|
# 		if meat == meat_found [0]
# 			meat_found[1].each do |dish_found|
# 				if dish == dish_found [0]
# 				@url_link = "http://localhost:9393/pairings/#{meat}/#{dish}"
# 				end
# 			end
# 		end
# 		@url_link
# 	end
# end
	erb :index
end

# get "/pairings" do
# 	"Contacts view"
# 	@pairings = ["Chicken", "Sammy", "Erica"]
# 	erb :pairings
# end

get "/pairings" do

	@pairings = {
		"Chicken" => 
		{"Marsala" => "Sauvignon blanc",
		"Stroganoff" => "Merlot",
		"Roast" => "Avignon",
		"Curry" => "Monthelie",
		"Pizza" => "Barbera"},

		"Beef" =>
		{"Schuwarma" => "Zinfandel",
		"Bobotie" => "Carbaret Sauvignon",
		"Kebabs" => "Scotch whiskey",
		"Steak" => "Any red wine"
		},

		"Seafood" =>
		{"Salmon" => "Chardonnay",
		"Calamari" => "Sparkling wine",
		"Mussels" => "White burgundy",
		"Prawns" => "Pinot noir",
		"Squid" => "White bordeaux"}
	}

	# @a_pair = params[:meat]
	# @b_pair = params[:dish]
	# @number = @pairings[@a_pair.capitalize][@b_pair.capitalize]
	search_input = params[:search_input].split(' ')
	@a_pair = search_input[0]
	@b_pair = search_input[1]
	@number = @pairings[@a_pair.capitalize][@b_pair.capitalize]

	erb :pair
end

# search 
