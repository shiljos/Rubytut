
class Animal
end

#dog isa animal
class Dog < Animal

	def initialize(name)

			@name  = name 

	end
end
##cat isa animal
class Cat < Animal

	def initialize(name)
		@name = name
	end
end

class Person

	def initialize(name)
		#person hasa name
		@name = name
		#persin hasa pet
		@pet = nil
	end

	attr_accessor :pet

end
#employee is a  person
class Employee < Person

	def initialize(name, salary)

		super(name)

		@salary = salary

	end
end

class Fish
end

class Salmon < Fish
end

class Halibut < Fish
end


rover = Dog.new("rover")

satan = Cat.new("satan")

mary = Person.new("Mary")

mary.pet = satan

frank = Employee.new("Frank", 12000)

 frank.pet = rover

#print frank.pet.name



flipper = Fish.new()

crouse = Salmon.new()

harry = Halibut.new()