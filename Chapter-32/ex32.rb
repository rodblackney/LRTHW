# Excercise #32
# Loops and Arrays

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kinf of for-loop goes through a list
# in a more traditonal style found in other languages

for number in the_count
	puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for_loops are written

fruits.each do [fruits]
	puts "A fruit of type: #{fruits}"
end

# also we can through a mix lists too
# note this is yet another style, exactly like above
# but in a different syntax (way to write it)
change.each {|i| puts "i got it #{i}"}

# we can also build lits, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..12).each do |i|
		puts "adding #{i} to the list"
		# pushes the i variable on the *end* of the list
		elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Elements was: #{i}"}






