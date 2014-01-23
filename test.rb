#puts "hello world"
#cars = 100
#space_in_a__car = 4.0
#drivers = 30
#passengers = 90
#cars_not_driven = cars - drivers
#cars_driven = drivers
#carpool_capacity = cars_driven * space_in_a__car
#average_passengers_per_car = passengers / cars_driven

#my_name = 'Mirko'
#age = 73
#height = 145
#weight = 320
#eyes = "sedefasta"


#x = "There are #{10} types of ppl"
#binary = "binary"
#do_not = "don't"
#y = "Those who now #{binary} and thos who #{do_not}"

#puts x
#puts y

#puts x+y


#formater = "%s %s %s %s"

#puts formater % [1,2,3,4]
#puts formater % ["ean", "dva", "dad", "chetr"]

#puts "There are %d cars available" %cars
#puts "There are only #{drivers} drivers available"
#puts "There will be #{cars_not_driven} empty cars today"
#puts "We can transport #{carpool_capacity} people today"


#puts "ima #{eyes}-e oci i %d kila" %weight
#puts "zove se %s i ima %d godina i %d cm je vis" %[my_name, age, height]
#puts "ako saberemo %d i %d i %d dobijamooooo %d" %[age,height,weight,age+height+weight]

#print "How old are you? "
#age = gets.chomp()

#prvi, drugi, treci = ARGV

#puts "fjl se zove #{$0}"
#puts "prvi arg #{prvi}"
#puts "drugi arg #{drugi}"
#puts "treci arg #{treci}" 

#user = ARGV.first
#prompt = '>'

#puts "lala #{user} ovo je #{$0} script"
#puts prompt
#puts "je li banja #{user}"
#print prompt
#banja = STDIN.gets.chomp()

#puts "dje si"
#print prompt
#dje_si = STDIN.gets.chomp()

#puts <<MESSAGE
#	Juzeru je #{banja} i zivi u #{dje_si} bllaal
#MESSAGE

#filename = ARGV.first
#prompt = '<>'
#script = $0

#print script
#txt = File.open(filename)

#puts "ovo je fajel #{filename}"
#puts txt.read()
#txt.close()

#puts "Unesi ime fajla"
#print prompt
#novi_fajl = STDIN.gets.chomp()
#novi_txt = File.open(novi_fajl)

#puts novi_txt.read()
#novi_txt.close()

#puts "Brisanje fajla #{filename}"
#puts "ako ne zelite brisanje fajla unesite CTRL-C"
#puts "ako  zelite brisanje sadrrzaja fajla pritisnite endter"

#STDIN.gets

#puts "otvaranje fajla ..."
#fajl = File.open(filename,'w')

#puts "brisanje fajla"
#fajl.truncate(fajl.size)

#puts "Unos linija za upisivanje u fajl"

#print "linija 1"; linija1 = STDIN.gets.chomp()
#print "linija 2"; linija2 = STDIN.gets.chomp()
#print "linija 3"; linija3 = STDIN.gets.chomp()

#puts "Pisanje unijetih linija u fajl"

#fajl.write(linija1)
#fajl.write("\n")
#fajl.write(linija2)
#fajl.write("\n")
#fajl.write(linija3)
#fajl.write("\n")

#fajl.close()

#fajl = File.open(filename)
#puts fajl.read()

#fajl.close()

#from_file, to_file = ARGV
#script = $0

#input = File.open(from_file)
#ind = input.read()

#puts "fajl koji se kopra je #{ind.length} bajtova "

#puts "Da li postoji fajl u koji se kopira? #{File.exists? to_file}"
#puts "Da li zelite da nastavite unesite CTRL-C da prekinete, enter za nastavak"

#STDIN.gets

#puts "Otvaranje fajla i kopiranje ..."

#output = File.open(to_file,'w')
#output.write(ind)
#output.close

#output = File.open(to_file)
#puts output.read()
#output.close

#input.close



# def puts_dva(*args)
# 	arg1, arg2 = args
# 	puts "arg1: #{arg1}, arg2: #{arg2}"
# end

# #puts_dva("mirko","slavko")

# def cheese_and_crackers(cheese_count, boxes_of_crackers)

# 	puts "U have #{cheese_count} of cheese"
# 	puts "U have #{boxes_of_crackers} boxes_of_crackers"
	
# end

#puts "Arg values diectly"
#cheese_and_crackers(10,40)



#puts "Variable values "
# cheese_count = 30
# boxes_of_crackers = 50
#cheese_and_crackers(cheese_count,boxes_of_crackers)

#cheese_and_crackers(cheese_count+74, boxes_of_crackers-10)


#input_file = ARGV[1]

# def print_all(f)

# 	puts f.read()

# end

# def print_line(curr_line,f)

# 	puts "#{curr_line} #{f.readline()}"
	
# end

# def rewind(f)
# 	f.seek(0, IO::SEEK_SET)
# end

#curr_file = File.open(input_file)

#puts "print all"
#print_all(curr_file)


#puts "rewind"
#rewind(curr_file)


#puts "print_line"

#curr_line = 1
#print_line(curr_line,curr_file)

#curr_line = curr_line + 1
#print_line(curr_line, curr_file)


# def add(a, b)

# 	puts "ADDING #{a} + #{b}"
# 	a+b
	
# end

# def sub(a, b)

# 	puts "SUBSTRACTING #{a} - #{b}"
# 	a-b
	
# end

# def mult(a, b)

# 	puts "MULTIPLYING #{a} * #{b}"	
# 	a*b
# end

# def div(a, b)

# 	puts "DIVIDING #{a} / #{b}"
# 	a/b
	
# end

#addy = add(7,5)
#multy = mult(15, 44)
#x = sub(100,14)
#y = div(500,10)

#puts "........."

#puts "#{addy}, .. #{multy}, ... #{x},.... #{y}"

#op = add(addy,mult(5,sub(y,x)))

#puts "#{op}"

#-------------------------------/////////////////////////////////////////////////

#poem = <<MULTI_LINE_STRING

#\tThe lovely world
#with logic so firmly planted
#cannot discern \n the needs of love
#nor comprehend passion from intuition
#and requires an explanation
#\n\t\twhere there is none.

#MULTI_LINE_STRING

#puts "------"
#puts poem
#puts "======"

#five = 10-2+3-6
#puts "This should be five : #{five}"

# def secret_formula(started)
	
# 	jelly_beans = started * 500
# 	jars  = jelly_beans / 1000
# 	crates = jars / 100

# 	return jelly_beans,jars,crates
# end

# start_point = 10000
#beans, jars, crates = secret_formula(start_point)

#puts "#{beans},  #{jars}, #{crates}"

#start_point = start_point / 10

#puts " beans : %d , jars : %d, crates : %d " %secret_formula(start_point)

#------------------------------------------------------------------------------------
#
#
#
#
#
#
# module Ttest

# 	def self.split_words(stuff)

# 		words = stuff.split(' ')
# 		return words

# 	end


# 	def self.sort_words(words)

# 		return words.sort()
# 	end
	

# 	def self.print_first_word(words)

# 		word = words.shift()
# 		puts word

# 	end


# 	def self.print_last_word(words)

# 		word = words.pop()
# 		puts word
		
# 	end

# 	def self.sort_sentence(sentence)

# 		words = split_words(sentence)
# 		sort_words(words)
		
# 	end

# 	def self.print_firs_and_last(sentence)

# 		words = split_words(sentence)
# 		print_first_word(words)
# 		print_last_word(words)

# 	end


# 	def self.Sfirst_and_last_sorted(sentence)

# 		words = sort_sentence(sentence)
# 		print_first_word(words)
# 		print_last_word(words)
		
# 	end

# 	sentence = "asdasd asda sadi idasdasjd asdjaisdasdj blur"
# 	#print_firs_and_last(sentence)
# 	first_and_last_sorted(sentence)
# end


# people = 30
# cars = 40
# buses = 15

# if people > cars 
# 	puts " more people then cars"
# elsif people < cars 
# 	puts " more cars then people "
# else 
# 	puts " nista"
# end

# if people > buses 
# 	puts "more people then buses"
# else 
# 	puts "nistanisntatasda"
# end

#????????????--------------------------------------???????????????????????
#

# def prompt
# 	print "<"	
# end

# puts "You enter a dark room with 2 doors. Do u go through door #1 or #2 ?"

# prompt; door = gets.chomp()

# if door == "1"

# 	puts "There's a giant bear here eating a cheese cake.  What do you do?"
# 	puts "1.U take the chese"
# 	puts "2. scream at the bear"

# 	prompt; bear = gets.chomp()

# 	if bear == "1"
# 			puts " The bear eats your face off. Good job !"
# 	elsif bear == "2"
# 			puts " The bear eats your legs off. GOOD JOb !!!"
# 	else
# 			puts " Well doing #{bear} is probably better, the bear runs off"
# 	end

# elsif door == "2"

#   puts "You stare into the endless abyss at Cthuhlu's retina."
#   puts "1. Blueberries."
#   puts "2. Yellow jacket clothespins."
#   puts "3. Understanding revolvers yelling melodies."
	
#  	prompt; insanity = gets.chomp()

#  	if insanity == "1" or insanity == "2"
#     		puts "Your body survives powered by a mind of jello.  Good job!"
# 	else
#     		puts "The insanity rots your eyes into a pool of muck.  Good job!"
#  	end

#  else
#  	puts "to je toooo"
# end


#////////////////////////////////--------------------------------------------/////////////////////////////////


# the_count = [1, 2, 3, 4, 5]
# fruits = ['apples', 'oranges', 'pears', 'apricots']
# change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# for number in the_count
# 	puts "This is count #{number}"
# end

# fruits.each do |fruit|
# 	puts "A fruit of type #{fruit}"
# end

# for i in change
# 	puts "I got #{i}"
# end

# elements = []

# for i in (0..5)
# 	puts "Puts #{i} to the list"
# 	elements.push(i)
# end

# for i in elements
# 	puts "elements(#{i})"
# end

#????????????????????????????????????????????????????????????????

# i = 0
# numbers = []

# while i < 6

# 	puts "at the top i is #{i}"
# 	numbers.push(i)

# 	i += 1
# 	puts "numbers now - #{numbers}"
# 	puts "at the bottom i is #{i}"

# end

# puts "Numbers"

# for num in numbers
# 	puts num
# end

#-----------------------------------////////////////////

def prompt

	print ">"
	
end

def gold_room()

	 puts "This room is full of gold.  How much do you take?"

	 prompt; next_move = gets.chomp

	 if next_move.include? "0" or next_move.include? "1"

	 		how_much = next_move.to_i()
	 else 
	 	dead("Learn to type a number")
	 end		

	 if how_much < 50
	 	puts "nice u are not greedy , u wiin !"
	 	Process.exit(0)
	 else 
	 	dead("U greedy bastard !")
	 end
end

def bear_room()

  puts "There is a bear here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear?"
  bear_moved = false

	while true
	
		prompt; next_move = gets.chomp

		if next_move == "take honey"
			dead("The bear looks at you then slaps your face off.")
		elsif next_move == "taunt bear" and not bear_moved
			puts "the bear moves and u can go through the door"
			bear_moved = true
		elsif next_move == "taunt bear" and bear_moved
			dead("The bear gets pissed off and chews your leg off.")
		elsif next_move == "open door" and  bear_moved
			gold_room()
		else
			puts " nenennenenenenenenenenenenenen"
		end
	end

end

def cthulhu_room()

  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"
	
	prompt; next_move = gets.chomp

	if next_move.include? "flee"
		start()
	elsif next_move.include? "head"
		dead("Well that was tasty!")
	else
		cthulhu_room()
	end	
end

def dead(why)

	puts "#{why} . GOOD Job !"
	Process.exit(0)
	
end

def start()

  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"

	prompt; next_move = gets.chomp()	

	if next_move == "left"
		bear_room()
	elsif next_move == "right"
		cthulhu_room()		
	else
		dead("You stumble around the room until you starve.")
	end
end
start()