#Author: Tebogo Mokwena
#Date : 18 June 2015
# Hashes to find things

def index_of (sentence, letter)
	sentence.each do |l|
		if l==letter.char
			puts sentence.index(l)
		
		else 
			puts "-1"
		end
	end
end

people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]
def find_by_name (people, name)
	people.each do |element|
		if name ==element
			puts element 
 end

def filter_by_name (people, name)
	results = []
	people.each do |element|
		if element.value == name
			results.push element
end

#index_of ("I love jazz", "j")