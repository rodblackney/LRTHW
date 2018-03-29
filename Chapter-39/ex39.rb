# Exercise #39
# Hashes, Oh Lovely Hashes

# Create a mapping of state to abbreviation
states = {
	'Oregon' => 'OR',
	'Florida' => 'FL',
	'California' => 'CA',
	'New York' => 'NY',		
	'Michigan' => 'MI',
}

# Create a basic set of states and some cities in them
cities = {
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville'
}

# Add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Oregon'

# Puts out some cities
puts '_' * 50
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# Puts some states
puts '_' * 50
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# Do it by using state then cities dict
puts '-' * 50
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# Puts every state in an abbreviation
puts '_' * 50
states.each do |abbrev, state|
	puts "#{state} is abbreviated #{abbrev}"
end

# Puts every city in state
puts '_' * 50
cities.each do |abbrev, city|
	puts "#{abbrev} has the city #{city}"
end

# Now do both at the same time
puts '_' * 50
states.each do |state, abbrev|
	city = cities[abbrev]
	puts "#{state} is abbreviated and has a city #{city}"
end

puts '-' * 50
# By default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
	puts "Sorry, no Texas"
end

# Default values when using || = with the nil result
city = cities['TX']
city ||= 'Does not Exist'
puts "The city for the state 'TX' is: #{city}"






























