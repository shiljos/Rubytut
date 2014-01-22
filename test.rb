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



def puts_dva(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#puts_dva("mirko","slavko")

def cheese_and_crackers(cheese_count, boxes_of_crackers)

	puts "U have #{cheese_count} of cheese"
	puts "U have #{boxes_of_crackers} boxes_of_crackers"
	
end

#puts "Arg values diectly"
#cheese_and_crackers(10,40)



#puts "Variable values "
cheese_count = 30
boxes_of_crackers = 50
#cheese_and_crackers(cheese_count,boxes_of_crackers)

#cheese_and_crackers(cheese_count+74, boxes_of_crackers-10)


input_file = ARGV[1]

def print_all(f)

	puts f.read()

end

def print_line(curr_line,f)

	puts "#{curr_line} #{f.readline()}"
	
end

def rewind(f)
	f.seek(0, IO::SEEK_SET)
end

#curr_file = File.open(input_file)

#puts "print all"
#print_all(curr_file)


#puts "rewind"
#rewind(curr_file)


#puts "print_line"

curr_line = 1
#print_line(curr_line,curr_file)

curr_line = curr_line + 1
#print_line(curr_line, curr_file)


def add(a, b)

	puts "ADDING #{a} + #{b}"
	a+b
	
end

def sub(a, b)

	puts "SUBSTRACTING #{a} - #{b}"
	a-b
	
end

def mult(a, b)

	puts "MULTIPLYING #{a} * #{b}"	
	a*b
end

def div(a, b)

	puts "DIVIDING #{a} / #{b}"
	a/b
	
end

#addy = add(7,5)
#multy = mult(15, 44)
#x = sub(100,14)
#y = div(500,10)

#puts "........."

#puts "#{addy}, .. #{multy}, ... #{x},.... #{y}"

#op = add(addy,mult(5,sub(y,x)))

#puts "#{op}"

#-------------------------------

poem = <<MULTI_LINE_STRING

\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.

MULTI_LINE_STRING

puts "------"
puts poem
puts "======"

five = 10-2+3-6
puts "This should be five : #{five}"

def secret_formula(started)
	
	jelly_beans = started * 500
	jars  = jelly_beans / 1000
	crates = jars / 100

	return jelly_beans,jars,crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "#{beans},  #{jars}, #{crates}"

start_point = start_point / 10

puts " beans : %d , jars : %d, crates : %d " %secret_formula(start_point)
