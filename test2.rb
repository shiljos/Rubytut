ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there's not 10 things in that list, let's fix that."

stuff = ten_things.split(' ')
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)

while stuff.length != 10

	next_one = more_stuff.pop()
	puts "adding next_one -#{next_one}"
	stuff.push(next_one)
	puts "There's #{stuff.length} items now"
end

puts stuff
puts "\n"

puts stuff[1]
puts stuff[-2]
puts "\n"
puts stuff.pop
puts stuff.join('-')
puts "\n"
puts stuff.values_at(3,5).join('#')