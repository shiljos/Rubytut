# stuff = {'name' => 'Mirko', 'age' => '43', 'height' => '154' }

# puts stuff['name'], stuff['age'], stuff['height']

# stuff['city'] = 'San Francisco'

# puts stuff['city']

# stuff[1] = 'wow'
# stuff[2] = 'extra'

# puts stuff.inspect

# stuff.delete(1)

# puts stuff.inspect


states = {
    'Oregon' => 'OR',
    'Florida' => 'FL',
    'California' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI'
}

cities = {
    'CA' => 'San Francisco',
    'MI' => 'Detroit',
    'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts "-" * 10
puts "NY state has :", cities["NY"]
puts "OR state has :", cities['OR']

puts "-" * 10
puts "Michigan's abbreviation is :", states['Michigan']
puts "Florida's abbreviation is :", states['Florida']

puts "-" * 10
puts "Michigan has :", cities[states['Michigan']]
puts "florida has :", cities[states['Florida']]

 puts "-" * 10

 for stat, abbrev in states
 	puts "%s state - %s abbreviation" %[stat,abbrev]
 end


 puts "-" * 10

 for abbrev, city in cities
 		puts "%s abbreviation for %s city" %[abbrev,city]
 end


 puts "-" * 10

 for state, abbrev in states
 	puts "%s state has abbreviation %s and has city %s" %[state,abbrev,cities[abbrev]]
 end


 state = states['Texas'] 

 if not state
 	puts "No Texas"
 end

 city = cities['TX'] || "Does not exist"
 puts "The city for the state TX is : %s" %city




