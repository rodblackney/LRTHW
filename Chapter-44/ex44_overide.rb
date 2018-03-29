# Exercise 44
# Inheritance Versus Composition

class Parent

	def overide()
		puts "PARENT overide()"
	end
end

class Child < Parent
	def overide()
		puts "CHILD overide()"
	end
end

dad = Parent.new()
son = Child.new()

dad.overide()
son.overide()























