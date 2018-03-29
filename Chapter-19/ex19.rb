# Excercise #18
# Functions and Variables

# define cheese and crackers, takes 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	# print how many cheeses and how many boxes
	puts "You have #{cheese_count}"
	puts "You have #{boxes_of_crackers}"
	puts "Man that's enough for a party"
	puts "Get a blanket"
end

def myfunc(steps, fruit, music)
	puts "You stepped #{steps} with #{fruit} and played #{music}"
end

myfunc(6, "apples", "jazz")
myfunc(100 + 3, "apples" + "frank", "metal" + "opera")


puts "We can just give the function numbers directly:"
# call cheese_and_crackers with 20 and 30
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script"
# create some variables to use later
amount_of_cheese = 10
amount_of_crackers = 50

# call cheese_and_crackers with the amount_of_cheese and the amount_of_crackers
cheese_and_crackers(amount_of_crackers,amount_of_cheese)

puts "We can even do math inside too:"
# call cheese_and_crackers using math
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math"
# call cheese and crackers with both variables and some math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
