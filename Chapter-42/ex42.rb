## Animal is-a object look at the extra credit

class Animal
end

## Dog is-a Animal
class Dog < Animal

	def initialize(name)
		## Dog has-a name
		@name = name
	end
end

## Cat is-a Animal
class Cat < Animal

	def initialize(name)
		## Cat has-a name
		@name = name
	end
end

## is-a Person
class Person
	def initialize(name)
		## Person has-a name
		@name = name

		## Person has a-pet of some kind
		@pet = nil
	end

	attr_accessor :pet
end

## Person is-a Employee
class Employee < Person

	def initialize(name,salary)
		## Person has-a name hmm what is this strange magic?
		super(name)
		## Person has-a salary
		@salary = salary
	end
end

## is-a Fish
class Fish
end

## Salmon is-a type of Fish
class Salmon < Fish
end

## Halibut is a type of Fish
class Halibut < Fish
end

## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## mary is-a person has-a pet satan
mary.pet = satan

## frank is-a employee has-a name has-a salary
frank = Employee.new("Frank", 120000)

## frank is-a person has-a pet rover
frank.pet = rover

## flipper is-a fish
flipper = Fish.new()

## crouse is-a fish salmon is-a fish
crouse = Salmon.new()

## Halibut is-a fish Halibut has-a name
harry = Halibut.new()









































