class PairingsController < ApplicationController
  def index
  
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

	end

end
