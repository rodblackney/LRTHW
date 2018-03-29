
# Excercise #12
# Drill #2
# a small script that asks for some money
# and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change.

# Asks for $10
print "Give me $10: "
number = gets.chomp.to_f

another = gets.chomp
number = another.to_f
bigger = number * 10
puts "Here is extra 10% #{bigger}. "