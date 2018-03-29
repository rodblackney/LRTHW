# Excercise #29
# Else and if

# Setting variables
people = 30
cars = 40
trucks = 15

# More cars than people
if cars > people
	puts "We should take the cars."
# Less cars than people	
elsif cars < people
	puts "We should not take the cars."
# 
else
	put "We can't decide."
end

# More trucks than cars
if trucks > cars
	puts "That's too many trucks."
# Less trucks than cars
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide"
end

# More people than trucks
if people > trucks
	puts "Alright, let's just take the trucks."
else
	puts "Fine, let's stay home then."
end