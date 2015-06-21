#Author: Tebogo Mokwena
#Date : 18 June 2015
# Hashes

dishes = {sushi: ["rice", "salmon", "maki"], pizza:["crust", "cheese", "tomatoes"], burger:["patty", "bun", "cheese"]}

dishes.each do |key, value|
  puts "#{key} : #{value}"
  end